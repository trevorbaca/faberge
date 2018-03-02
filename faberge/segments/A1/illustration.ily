A_a_GlobalSkips = {
    
    % [A1 GlobalSkips measure 5]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             100                                                      %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:REDUNDANT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'DeepPink1)                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        100                                              %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #1                                                             %! SM9
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (5)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.1]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'05'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 6]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (6)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'06'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 7]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (7)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 8]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (8)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'11'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 9]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (9)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'12'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 10]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (10)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'14'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 11]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (11)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 12]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (12)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 13]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (13)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'20'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 14]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (14)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'21'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 15]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (15)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'23'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 16]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (16)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'25'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 17]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (17)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <12>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.2]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'26'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 18]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (18)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <13>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'28'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 19]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (19)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <14>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 20]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (20)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <15>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'32'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 21]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (21)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <16>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.3]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 22]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (22)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <17>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'36'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 23]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (23)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <18>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'39'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 24]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (24)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <19>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'40'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 25]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (25)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <20>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'42'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 26]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (26)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <21>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'45'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 27]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (27)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <22>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.4]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 28]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (28)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <23>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'48'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 29]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (29)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <24>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'50'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 30]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (30)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <25>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 31]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (31)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <26>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.5]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'54'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 32]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (32)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <27>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'56'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 33]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (33)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <28>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'58'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 34]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (34)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <29>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'59'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 35]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (35)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <30>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.6]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 36]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (36)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <31>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'02'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 37]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (37)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <32>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'05'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 38]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (38)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <33>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'06'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 39]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (39)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <34>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'08'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 40]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (40)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <35>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 41]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (41)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <36>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.7]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'11'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 42]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (42)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <37>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'13'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 43]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (43)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <38>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 44]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (44)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <39>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 45]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (45)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <40>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.8]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'20'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 46]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (46)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <41>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'21'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 47]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (47)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <42>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 48]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (48)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <43>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'25'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 49]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (49)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <44>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'27'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 50]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (50)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <45>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 51]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (51)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <46>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.9]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'32'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 52]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (52)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <47>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'33'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 53]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (53)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <48>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 54]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (54)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <49>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'36'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 55]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (55)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <50>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'39'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 56]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (56)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <51>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 57]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (57)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <52>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.10]                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'42'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 58]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (58)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <53>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'44'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 59]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (59)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <54>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.11]                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'45'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 60]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (60)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <55>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 61]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (61)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <56>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.12]                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'50'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 62]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (62)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <57>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 63]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (63)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <58>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'53'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 64]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (64)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <59>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'55'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 65]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (65)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <60>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'56'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 66]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (66)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <61>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'58'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 67]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (67)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <62>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.13]                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 68]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (68)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <63>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'02'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 69]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (69)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <64>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'05'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 70]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (70)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <65>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'06'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 71]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (71)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <66>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 72]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (72)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <67>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'10'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 73]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (73)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <68>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'12'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 74]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (74)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <69>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 75]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (75)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <70>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.14]                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 76]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (76)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <71>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'18'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 77]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (77)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <72>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'20'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 78]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (78)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <73>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'21'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 79]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (79)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <74>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 80]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (80)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <75>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'26'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 81]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (81)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <76>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.15]                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'28'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 82]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (82)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <77>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'29'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 83]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (83)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <78>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 84]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (84)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <79>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'32'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 85]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (85)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <80>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.16]                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/20]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 86]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (86)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <81>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'36'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 87]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (87)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <82>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/20]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'38'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 88]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (88)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <83>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/20]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'40'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 89]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (89)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <84>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 90]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (90)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <85>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/20]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'43'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 91]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (91)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <86>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/20]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'45'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 92]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (92)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <87>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/20]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 93]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (93)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <88>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [A1.17]                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'50'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 94]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (94)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <89>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 95]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (95)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <90>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'54'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [A1 GlobalSkips measure 96]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (96)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <91>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'55'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_a_FluteMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 5]                         %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \set FluteMusicStaff.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Flute                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set FluteMusicStaff.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Fl.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override FluteMusicStaff.Clef.color = ##f               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set FluteMusicStaff.forceClef = ##t                     %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Flute”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    \override                    %! IC
                                        #'(box-padding . 0.5)    %! IC
                                        \box                     %! IC
                                            "match sound of crotales" %! IC
                        }                                        %! IC
                }
            }
        \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set FluteMusicStaff.instrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Flute                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set FluteMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Fl.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 6]                         %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 FluteMusicVoice measure 7]                         %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 8]                         %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 9]                         %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A1 FluteMusicVoice measure 10]                        %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 11]                        %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 12]                        %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 13]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    \times 2/3 {
        
        % [A1 FluteMusicVoice measure 14]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 15]                        %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 16]                        %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 17]                        %! SM4
        r2.
    }
    \times 4/7 {
        
        % [A1 FluteMusicVoice measure 18]                        %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 19]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 20]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 21]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 22]                        %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 23]                        %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 FluteMusicVoice measure 24]                        %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 25]                        %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 26]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 27]                        %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 FluteMusicVoice measure 28]                        %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 29]                        %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 30]                        %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 FluteMusicVoice measure 31]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 FluteMusicVoice measure 32]                        %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 33]                        %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 34]                        %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 FluteMusicVoice measure 35]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 36]                        %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 37]                        %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 FluteMusicVoice measure 38]                        %! SM4
        r1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 FluteMusicVoice measure 39]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mf                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 40]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 41]                        %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 FluteMusicVoice measure 42]                        %! SM4
        r1
        
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 43]                        %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 44]                        %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 FluteMusicVoice measure 45]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 46]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 47]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 FluteMusicVoice measure 48]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 49]                        %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 50]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 51]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \times 2/3 {
        
        % [A1 FluteMusicVoice measure 52]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 53]                        %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 54]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mf                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
        
        r8
    }
    \times 4/7 {
        
        % [A1 FluteMusicVoice measure 55]                        %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 56]                        %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 57]                        %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 58]                        %! SM4
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 FluteMusicVoice measure 59]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 60]                        %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    
    % [A1 FluteMusicVoice measure 61]                            %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:EXPLICIT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            #16                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
            \center-column                                       %! SM8:EXPLICIT_INSTRUMENT:IC
                {                                                %! SM8:EXPLICIT_INSTRUMENT:IC
                    Bass                                         %! SM8:EXPLICIT_INSTRUMENT:IC
                    flute                                        %! SM8:EXPLICIT_INSTRUMENT:IC
                }                                                %! SM8:EXPLICIT_INSTRUMENT:IC
        }                                                        %! SM8:EXPLICIT_INSTRUMENT:IC
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:EXPLICIT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            #10                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
            \line                                                %! SM8:EXPLICIT_INSTRUMENT:IC
                {                                                %! SM8:EXPLICIT_INSTRUMENT:IC
                    B.                                           %! SM8:EXPLICIT_INSTRUMENT:IC
                    fl.                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                }                                                %! SM8:EXPLICIT_INSTRUMENT:IC
        }                                                        %! SM8:EXPLICIT_INSTRUMENT:IC
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_INSTRUMENT_COLOR:IC
    r2.
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassFlute”)                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:IC
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            #16                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    Bass                                         %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    flute                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            #10                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \line                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    B.                                           %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    fl.                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
    
    % [A1 FluteMusicVoice measure 62]                            %! SM4
    r2
    
    % [A1 FluteMusicVoice measure 63]                            %! SM4
    r1
    
    % [A1 FluteMusicVoice measure 64]                            %! SM4
    r2
    
    % [A1 FluteMusicVoice measure 65]                            %! SM4
    r2.
    
    % [A1 FluteMusicVoice measure 66]                            %! SM4
    r1
    
    % [A1 FluteMusicVoice measure 67]                            %! SM4
    R1 * 3/4
    
    % [A1 FluteMusicVoice measure 68]                            %! SM4
    R1 * 1
    
    % [A1 FluteMusicVoice measure 69]                            %! SM4
    R1 * 3/4
    
    % [A1 FluteMusicVoice measure 70]                            %! SM4
    R1 * 1
    
    % [A1 FluteMusicVoice measure 71]                            %! SM4
    R1 * 1/2
    
    % [A1 FluteMusicVoice measure 72]                            %! SM4
    R1 * 1
    
    % [A1 FluteMusicVoice measure 73]                            %! SM4
    R1 * 1
    
    % [A1 FluteMusicVoice measure 74]                            %! SM4
    R1 * 3/4
    
    % [A1 FluteMusicVoice measure 75]                            %! SM4
    R1 * 1/2
    
    % [A1 FluteMusicVoice measure 76]                            %! SM4
    R1 * 3/4
    
    % [A1 FluteMusicVoice measure 77]                            %! SM4
    R1 * 3/4
    
    % [A1 FluteMusicVoice measure 78]                            %! SM4
    R1 * 1
    
    % [A1 FluteMusicVoice measure 79]                            %! SM4
    R1 * 1
    
    % [A1 FluteMusicVoice measure 80]                            %! SM4
    R1 * 3/4
    
    % [A1 FluteMusicVoice measure 81]                            %! SM4
    R1 * 1/2
    
    % [A1 FluteMusicVoice measure 82]                            %! SM4
    R1 * 1/2
    
    % [A1 FluteMusicVoice measure 83]                            %! SM4
    R1 * 3/4
    
    % [A1 FluteMusicVoice measure 84]                            %! SM4
    R1 * 1
    
    % [A1 FluteMusicVoice measure 85]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs''4
    \<                                                           %! HC1
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs''4
    \repeatTie
    \p                                                           %! HC1
    
    % [A1 FluteMusicVoice measure 86]                            %! SM4
    fs''2.
    \repeatTie
    
    % [A1 FluteMusicVoice measure 87]                            %! SM4
    fs''1
    \repeatTie
    
    % [A1 FluteMusicVoice measure 88]                            %! SM4
    fs''2
    \repeatTie
    
    % [A1 FluteMusicVoice measure 89]                            %! SM4
    fs''2.
    \repeatTie
    
    % [A1 FluteMusicVoice measure 90]                            %! SM4
    fs''1
    \repeatTie
    
    % [A1 FluteMusicVoice measure 91]                            %! SM4
    fs''2.
    \repeatTie
    
    % [A1 FluteMusicVoice measure 92]                            %! SM4
    fs''2.
    \repeatTie
    
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs''8.
    \repeatTie
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A1 FluteMusicVoice measure 93]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs''2.
    \<                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A1 FluteMusicVoice measure 94]                            %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs''2.
    \repeatTie
    \p                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''4
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 FluteMusicVoice measure 95]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        fs'8
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        fs''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        fs'16
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
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
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fs'4
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A1 FluteMusicVoice measure 96]                            %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs'2.
    \repeatTie
    \>                                                           %! HC1
    \p                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
}


A_a_FluteMusicStaff = {
    \context FluteMusicVoice = "FluteMusicVoice"
    \A_a_FluteMusicVoice
}


A_a_EnglishHornMusicVoice = {
    
    % [A1 EnglishHornMusicVoice measure 5]                       %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override EnglishHornMusicStaff.StaffSymbol.line-count = 1 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set EnglishHornMusicStaff.instrumentName = \markup {        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    English                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
                    horn                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \line                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Eng.                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                    hn.                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override EnglishHornMusicStaff.Clef.color = ##f             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set EnglishHornMusicStaff.forceClef = ##t                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 3/4
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“EnglishHorn”)                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set EnglishHornMusicStaff.instrumentName = \markup {        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    English                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    horn                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \line                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Eng.                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    hn.                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [A1 EnglishHornMusicVoice measure 6]                       %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 7]                       %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 8]                       %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 9]                       %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 10]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 11]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 12]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 13]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 14]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 15]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 16]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 17]                      %! SM4
    r2
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'8.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 18]                      %! SM4
    b'4
    \repeatTie
    
    r4
    \stopTrillSpan                                               %! SC
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    btqf'8.
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bqf'8.
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 19]                      %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    b'8.
    \startTrillSpan                                              %! SC
    
    r2
    \stopTrillSpan                                               %! SC
    
    % [A1 EnglishHornMusicVoice measure 20]                      %! SM4
    r1
    
    % [A1 EnglishHornMusicVoice measure 21]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 22]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 23]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 24]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 25]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 26]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 27]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 28]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 29]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 30]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 31]                      %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    cs''8.
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ctqs''4..
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 32]                      %! SM4
    ctqs''16
    \repeatTie
    [
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bs'8.
    ]
    
    r4
    \stopTrillSpan                                               %! SC
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    btqs'8.
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 33]                      %! SM4
    btqs'16
    \repeatTie
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    cs''4..
    
    % [A1 EnglishHornMusicVoice measure 34]                      %! SM4
    cs''4
    \repeatTie
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ctqs''8.
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 35]                      %! SM4
    R1 * 3/4
    \stopTrillSpan                                               %! SC
    
    % [A1 EnglishHornMusicVoice measure 36]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 37]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 38]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 39]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 40]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 41]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 42]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 43]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 44]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 45]                      %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    ds''4..
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 46]                      %! SM4
    ds''2
    \repeatTie
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ctqs''8.
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    d''8.
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 47]                      %! SM4
    r2
    \stopTrillSpan                                               %! SC
    
    % [A1 EnglishHornMusicVoice measure 48]                      %! SM4
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    dqs''2...
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 49]                      %! SM4
    dqs''16
    \repeatTie
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    dtqs''2...
    
    % [A1 EnglishHornMusicVoice measure 50]                      %! SM4
    r2.
    \stopTrillSpan                                               %! SC
    
    % [A1 EnglishHornMusicVoice measure 51]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 52]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 53]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 54]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 55]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 56]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 57]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 58]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 59]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 60]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 61]                      %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    es''4..
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 62]                      %! SM4
    es''2
    \repeatTie
    
    % [A1 EnglishHornMusicVoice measure 63]                      %! SM4
    r4
    \stopTrillSpan                                               %! SC
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs''4
    \startTrillSpan                                              %! SC
    
    etqs''4..
    
    % [A1 EnglishHornMusicVoice measure 64]                      %! SM4
    etqs''2
    \repeatTie
    
    % [A1 EnglishHornMusicVoice measure 65]                      %! SM4
    etqs''2
    \repeatTie
    
    r4
    \stopTrillSpan                                               %! SC
    
    % [A1 EnglishHornMusicVoice measure 66]                      %! SM4
    r1
    
    % [A1 EnglishHornMusicVoice measure 67]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 68]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 69]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 70]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 71]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 72]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 73]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 74]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 75]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 76]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 77]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 78]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 79]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 80]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 81]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 82]                      %! SM4
    R1 * 1/2
    
    % [A1 EnglishHornMusicVoice measure 83]                      %! SM4
    R1 * 3/4
    
    % [A1 EnglishHornMusicVoice measure 84]                      %! SM4
    R1 * 1
    
    % [A1 EnglishHornMusicVoice measure 85]                      %! SM4
    r4
    \times 4/5 {
        
        r16
        
        \override NoteHead.style = #'cross                       %! OC1
        \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        fqs'16
        \f                                                       %! SM8:REDUNDANT_DYNAMIC:IC
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            keynoise                             %! IC
            }                                                    %! IC
        
        f'16
        
        d'16
        
        cs'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 EnglishHornMusicVoice measure 86]                  %! SM4
        r8
        
        ef'8
    }
    \times 2/3 {
        
        r8
        
        e'4
    }
    
    r4
    \times 4/5 {
        
        % [A1 EnglishHornMusicVoice measure 87]                  %! SM4
        r16
        
        eqs'4
    }
    \times 2/3 {
        
        r4
        
        gs'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
    
    % [A1 EnglishHornMusicVoice measure 88]                      %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 EnglishHornMusicVoice measure 89]                  %! SM4
        r8
        
        cs'8
    }
    \times 2/3 {
        
        r8
        
        fqs'4
    }
    
    r4
    \times 4/5 {
        
        % [A1 EnglishHornMusicVoice measure 90]                  %! SM4
        r16
        
        f'4
    }
    \times 2/3 {
        
        r4
        
        d'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
    
    % [A1 EnglishHornMusicVoice measure 91]                      %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        ef'8
    }
    \times 2/3 {
        
        % [A1 EnglishHornMusicVoice measure 92]                  %! SM4
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
        \revert NoteHead.style                                   %! OC2
    }
    
    % [A1 EnglishHornMusicVoice measure 93]                      %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    g'4..
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 94]                      %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqs'4..
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqf'4..
    \startTrillSpan                                              %! SC
    
    % [A1 EnglishHornMusicVoice measure 95]                      %! SM4
    gqf'2
    \repeatTie
    
    % [A1 EnglishHornMusicVoice measure 96]                      %! SM4
    gqf'16
    \repeatTie
    [
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gs'8.
    ]
    
    r2.
    \stopTrillSpan                                               %! SC
    
}


A_a_EnglishHornMusicStaff = {
    \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
    \A_a_EnglishHornMusicVoice
}


A_a_ClarinetMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 5]                      %! SM4
        \set ClarinetMusicStaff.instrumentName = \markup {       %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Clarinet                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Cl.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override ClarinetMusicStaff.Clef.color = ##f            %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set ClarinetMusicStaff.forceClef = ##t                  %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        r8
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Clarinet”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set ClarinetMusicStaff.instrumentName = \markup {       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Clarinet                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Cl.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            "match sound of crotales"            %! IC
            }                                                    %! IC
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 6]                      %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 ClarinetMusicVoice measure 7]                      %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 8]                      %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 9]                      %! SM4
        r2.
    }
    \times 2/3 {
        
        % [A1 ClarinetMusicVoice measure 10]                     %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ClarinetMusicVoice measure 11]                     %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 12]                     %! SM4
        r2..
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 13]                     %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A1 ClarinetMusicVoice measure 14]                     %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 15]                     %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 16]                     %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ClarinetMusicVoice measure 17]                     %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 ClarinetMusicVoice measure 18]                     %! SM4
        r1.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 19]                     %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 20]                     %! SM4
        r2
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ClarinetMusicVoice measure 21]                     %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 22]                     %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 23]                     %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mf                                                      %! HC1
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 ClarinetMusicVoice measure 24]                     %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1.
        \mf                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 ClarinetMusicVoice measure 25]                     %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 26]                     %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 27]                     %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 28]                     %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 29]                     %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 30]                     %! SM4
        r1
    }
    \times 4/7 {
        
        % [A1 ClarinetMusicVoice measure 31]                     %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ClarinetMusicVoice measure 32]                     %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 33]                     %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 34]                     %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ClarinetMusicVoice measure 35]                     %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 36]                     %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 37]                     %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ClarinetMusicVoice measure 38]                     %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \mf                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 ClarinetMusicVoice measure 39]                     %! SM4
        r1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 40]                     %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 41]                     %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 ClarinetMusicVoice measure 42]                     %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''4
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 43]                     %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ClarinetMusicVoice measure 44]                     %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''8
        \<                                                       %! HC1
        
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    
    % [A1 ClarinetMusicVoice measure 45]                         %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:EXPLICIT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            #16                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
            \center-column                                       %! SM8:EXPLICIT_INSTRUMENT:IC
                {                                                %! SM8:EXPLICIT_INSTRUMENT:IC
                    Bass                                         %! SM8:EXPLICIT_INSTRUMENT:IC
                    clarinet                                     %! SM8:EXPLICIT_INSTRUMENT:IC
                }                                                %! SM8:EXPLICIT_INSTRUMENT:IC
        }                                                        %! SM8:EXPLICIT_INSTRUMENT:IC
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:EXPLICIT_INSTRUMENT:IC
        \hcenter-in                                              %! SM8:EXPLICIT_INSTRUMENT:IC
            #10                                                  %! SM8:EXPLICIT_INSTRUMENT:IC
            \line                                                %! SM8:EXPLICIT_INSTRUMENT:IC
                {                                                %! SM8:EXPLICIT_INSTRUMENT:IC
                    B.                                           %! SM8:EXPLICIT_INSTRUMENT:IC
                    cl.                                          %! SM8:EXPLICIT_INSTRUMENT:IC
                }                                                %! SM8:EXPLICIT_INSTRUMENT:IC
        }                                                        %! SM8:EXPLICIT_INSTRUMENT:IC
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_INSTRUMENT_COLOR:IC
    r2.
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassClarinet”)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_INSTRUMENT_COLOR:IC
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            #16                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \center-column                                       %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    Bass                                         %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    clarinet                                     %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        \hcenter-in                                              %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            #10                                                  %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
            \line                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                {                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    B.                                           %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                    cl.                                          %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
                }                                                %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
        }                                                        %! SM8:REDRAWN_EXPLICIT_INSTRUMENT:SM34:IC
    
    % [A1 ClarinetMusicVoice measure 46]                         %! SM4
    r1
    
    % [A1 ClarinetMusicVoice measure 47]                         %! SM4
    r2
    
    % [A1 ClarinetMusicVoice measure 48]                         %! SM4
    r1
    
    % [A1 ClarinetMusicVoice measure 49]                         %! SM4
    r1
    
    % [A1 ClarinetMusicVoice measure 50]                         %! SM4
    r2.
    
    % [A1 ClarinetMusicVoice measure 51]                         %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e4
    \<                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e1.
    \repeatTie
    \p                                                           %! HC1
    
    e8.
    \repeatTie
    
    r16
    
    % [A1 ClarinetMusicVoice measure 54]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs4
    
    eqs\breve
    \repeatTie
    
    eqs8.
    \repeatTie
    
    r16
    
    % [A1 ClarinetMusicVoice measure 57]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e4
    
    e\breve.
    \repeatTie
    
    e4
    \repeatTie
    
    e8.
    \repeatTie
    
    r16
    
    % [A1 ClarinetMusicVoice measure 62]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs4
    
    eqs1.
    \repeatTie
    
    eqs8.
    \repeatTie
    
    r16
    
    % [A1 ClarinetMusicVoice measure 65]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e4
    
    e1
    \repeatTie
    
    e4
    \repeatTie
    
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e8.
    \repeatTie
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A1 ClarinetMusicVoice measure 67]                         %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs4
    \<                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    eqs2
    \repeatTie
    \ppp                                                         %! HC1
    
    % [A1 ClarinetMusicVoice measure 68]                         %! SM4
    eqs1
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 69]                         %! SM4
    eqs2.
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 70]                         %! SM4
    eqs1
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 71]                         %! SM4
    eqs2
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 72]                         %! SM4
    eqs1
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 73]                         %! SM4
    eqs1
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 74]                         %! SM4
    eqs2
    \repeatTie
    
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs8.
    \repeatTie
    \>                                                           %! HC1
    \ppp                                                         %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A1 ClarinetMusicVoice measure 75]                         %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e4
    \<                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e1.
    \repeatTie
    \p                                                           %! HC1
    
    e8.
    \repeatTie
    
    r16
    
    % [A1 ClarinetMusicVoice measure 78]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs4
    
    eqs\breve
    \repeatTie
    
    eqs4
    \repeatTie
    
    eqs8.
    \repeatTie
    
    r16
    
    % [A1 ClarinetMusicVoice measure 81]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e4
    
    e\breve
    \repeatTie
    
    e4
    \repeatTie
    
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e8.
    \repeatTie
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A1 ClarinetMusicVoice measure 85]                         %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs4
    \<                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    eqs4
    \repeatTie
    \p                                                           %! HC1
    
    % [A1 ClarinetMusicVoice measure 86]                         %! SM4
    eqs2.
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 87]                         %! SM4
    eqs1
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 88]                         %! SM4
    eqs2
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 89]                         %! SM4
    eqs2.
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 90]                         %! SM4
    eqs1
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 91]                         %! SM4
    eqs2.
    \repeatTie
    
    % [A1 ClarinetMusicVoice measure 92]                         %! SM4
    eqs2.
    \repeatTie
    
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs8.
    \repeatTie
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A1 ClarinetMusicVoice measure 93]                         %! SM4
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e4
    \<                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e1..
    \repeatTie
    \p                                                           %! HC1
    
    e8.
    \repeatTie
    
    r16
    
    % [A1 ClarinetMusicVoice measure 96]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs4
    
    eqs2
    \repeatTie
    
    \once \override Hairpin.circled-tip = ##t                    %! HC1
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs8.
    \repeatTie
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
}


A_a_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \A_a_ClarinetMusicVoice
}


A_a_PianoRHMusicVoice = {
    
    % [A1 PianoRHMusicVoice measure 5]                       %! SM4
    \override NoteHead.style = #'harmonic                    %! OC1
    \set PianoStaffGroup.instrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Piano                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Pf.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoRHMusicStaff.Clef.color = ##f             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoRHMusicStaff.forceClef = ##t                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    <d' e' fs' c'' d''>2.
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Piano”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        \column              %! IC
                                            {                %! IC
                                                "depress silently;" %! IC
                                                "sustain with middle pedal" %! IC
                                            }                %! IC
                    }                                        %! IC
            }
        }
    \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set PianoStaffGroup.instrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Piano                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override PianoRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [A1 PianoRHMusicVoice measure 6]                       %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 7]                       %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 8]                       %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 9]                       %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 10]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 11]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 12]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 13]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 14]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 15]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 16]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 17]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 18]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 19]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 20]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 21]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 22]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 23]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 24]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 25]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 26]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 27]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 28]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 29]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 30]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 31]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 32]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 33]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 34]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 35]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 36]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 37]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 38]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 39]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 40]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 41]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 42]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 43]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 44]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 45]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 46]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 47]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 48]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 49]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 50]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 51]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 52]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 53]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 54]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 55]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 56]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 57]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 58]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 59]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 60]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 61]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 62]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 63]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 64]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 65]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 66]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 67]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 68]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 69]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 70]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 71]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 72]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 73]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 74]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 75]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 76]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 77]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 78]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 79]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 80]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 81]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 82]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 83]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 84]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 85]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 86]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 87]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 88]                      %! SM4
    <d' e' fs' c'' d''>2
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 89]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 90]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 91]                      %! SM4
    <d' e' fs' c'' d''>2.
    \repeatTie
    
    % [A1 PianoRHMusicVoice measure 92]                      %! SM4
    <d' e' fs' c'' d''>1
    \repeatTie
    \revert NoteHead.style                                   %! OC2
    
    % [A1 PianoRHMusicVoice measure 93]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoRHMusicVoice measure 94]                      %! SM4
    R1 * 1
    
    % [A1 PianoRHMusicVoice measure 95]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoRHMusicVoice measure 96]                      %! SM4
    R1 * 1
    
}


A_a_PianoRHMusicStaff = {
    \context PianoRHMusicVoice = "PianoRHMusicVoice"
    \A_a_PianoRHMusicVoice
}


A_a_PianoLHMusicVoice = {
    
    % [A1 PianoLHMusicVoice measure 5]                       %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoLHMusicStaff.Clef.color = ##f             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoLHMusicStaff.forceClef = ##t                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 3/4
    \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [A1 PianoLHMusicVoice measure 6]                       %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 7]                       %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 8]                       %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 9]                       %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 10]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 11]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 12]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 13]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 14]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 15]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 16]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 17]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 18]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 19]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 20]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 21]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 22]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 23]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 24]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 25]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 26]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 27]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 28]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 29]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 30]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 31]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 32]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 33]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 34]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 35]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 36]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 37]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 38]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 39]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 40]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 41]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 42]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 43]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 44]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 45]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 46]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 47]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 48]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 49]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 50]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 51]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 52]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 53]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 54]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 55]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 56]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 57]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 58]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 59]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 60]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 61]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 62]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 63]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 64]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 65]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 66]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 67]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 68]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 69]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 70]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 71]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 72]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 73]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 74]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 75]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 76]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 77]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 78]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 79]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 80]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 81]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 82]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 83]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 84]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 85]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 86]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 87]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 88]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 89]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 90]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 91]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 92]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 93]                      %! SM4
    R1 * 3/4
    
    % [A1 PianoLHMusicVoice measure 94]                      %! SM4
    R1 * 1
    
    % [A1 PianoLHMusicVoice measure 95]                      %! SM4
    R1 * 1/2
    
    % [A1 PianoLHMusicVoice measure 96]                      %! SM4
    R1 * 1
    
}


A_a_PianoLHAttackVoice = {
    
    % [A1 PianoLHAttackVoice measure 5]                      %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <c, e, g, b,>16
    \sfz                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    % [A1 PianoLHAttackVoice measure 6]                      %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 7]                      %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 8]                      %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 9]                      %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 10]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 11]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 12]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 13]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 14]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 15]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 16]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 17]                     %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <c, e, g, b,>16
    \sfz                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    % [A1 PianoLHAttackVoice measure 18]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 19]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 20]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 21]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 22]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 23]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 24]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 25]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 26]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 27]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 28]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 29]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 30]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 31]                     %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <c, e, g, b,>16
    \sfz                                                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    
    s2...
    
    % [A1 PianoLHAttackVoice measure 32]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 33]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 34]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 35]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 36]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 37]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 38]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 39]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 40]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 41]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 42]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 43]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 44]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 45]                     %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <c, e, g, b,>16
    \sfz                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    % [A1 PianoLHAttackVoice measure 46]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 47]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 48]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 49]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 50]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 51]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 52]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 53]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 54]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 55]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 56]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 57]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 58]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 59]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 60]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 61]                     %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <c, e, g, b,>16
    \sfz                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    % [A1 PianoLHAttackVoice measure 62]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 63]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 64]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 65]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 66]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 67]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 68]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 69]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 70]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 71]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 72]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 73]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 74]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 75]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 76]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 77]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 78]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 79]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 80]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 81]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 82]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 83]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 84]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 85]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 86]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 87]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 88]                     %! SM4
    s2
    
    % [A1 PianoLHAttackVoice measure 89]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 90]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 91]                     %! SM4
    s2.
    
    % [A1 PianoLHAttackVoice measure 92]                     %! SM4
    s1
    
    % [A1 PianoLHAttackVoice measure 93]                     %! SM4
    R1 * 3/4
    
    % [A1 PianoLHAttackVoice measure 94]                     %! SM4
    R1 * 1
    
    % [A1 PianoLHAttackVoice measure 95]                     %! SM4
    R1 * 1/2
    
    % [A1 PianoLHAttackVoice measure 96]                     %! SM4
    R1 * 1
    
}


A_a_PianoLHMusicStaff = <<
    \context PianoLHMusicVoice = "PianoLHMusicVoice"
    \A_a_PianoLHMusicVoice
    \context PianoLHAttackVoice = "PianoLHAttackVoice"
    \A_a_PianoLHAttackVoice
>>


A_a_PercussionMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 5]                    %! SM4
        \set PercussionMusicStaff.instrumentName = \markup {     %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Percussion                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Perc.                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override PercussionMusicStaff.Clef.color = ##f          %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set PercussionMusicStaff.forceClef = ##t                %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        r2
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Percussion”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set PercussionMusicStaff.instrumentName = \markup {     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Percussion                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set PercussionMusicStaff.shortInstrumentName = \markup { %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Perc.                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            "BOWED CROTALES"                     %! IC
            }                                                    %! IC
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 6]                    %! SM4
        r1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 7]                    %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 8]                    %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 9]                    %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 10]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 11]                   %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 12]                   %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 13]                   %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 14]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 15]                   %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 16]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 17]                   %! SM4
        r1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 18]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 19]                   %! SM4
        r2
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 20]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 21]                   %! SM4
        r1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 22]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 23]                   %! SM4
        r2
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 24]                   %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \mp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 25]                   %! SM4
        r1
        
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 26]                   %! SM4
        r2
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 27]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mf                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 28]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 29]                   %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 30]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 31]                   %! SM4
        r1.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 32]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 33]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 34]                   %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 35]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 36]                   %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 37]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 38]                   %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mf                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 39]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1.
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 40]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 41]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 42]                   %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 43]                   %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 44]                   %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 45]                   %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 46]                   %! SM4
        r2..
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 47]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 48]                   %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 49]                   %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 50]                   %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 51]                   %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 52]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 53]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 54]                   %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 55]                   %! SM4
        r1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 56]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 57]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 58]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 59]                   %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 60]                   %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 61]                   %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 62]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 63]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 64]                   %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 65]                   %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 66]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
    }
    
    % [A1 PercussionMusicVoice measure 67]                       %! SM4
    R1 * 3/4
    
    % [A1 PercussionMusicVoice measure 68]                       %! SM4
    R1 * 1
    
    % [A1 PercussionMusicVoice measure 69]                       %! SM4
    R1 * 3/4
    
    % [A1 PercussionMusicVoice measure 70]                       %! SM4
    R1 * 1
    
    % [A1 PercussionMusicVoice measure 71]                       %! SM4
    R1 * 1/2
    
    % [A1 PercussionMusicVoice measure 72]                       %! SM4
    R1 * 1
    
    % [A1 PercussionMusicVoice measure 73]                       %! SM4
    R1 * 1
    
    % [A1 PercussionMusicVoice measure 74]                       %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [A1 PercussionMusicVoice measure 75]                   %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 76]                   %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 77]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mf                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 78]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 79]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 80]                   %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 81]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 82]                   %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 83]                   %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 84]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        r8
    }
    
    % [A1 PercussionMusicVoice measure 85]                       %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 2 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    r2
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [A1 PercussionMusicVoice measure 86]                       %! SM4
    r2.
    
    % [A1 PercussionMusicVoice measure 87]                       %! SM4
    r1
    
    % [A1 PercussionMusicVoice measure 88]                       %! SM4
    r2
    
    % [A1 PercussionMusicVoice measure 89]                       %! SM4
    r4
    
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d'2
    -\accent                                                     %! IC
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        castanets                                %! IC
        }                                                        %! IC
    \startTrillSpan                                              %! SC
    
    % [A1 PercussionMusicVoice measure 90]                       %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    d'2...
    -\accent                                                     %! IC
    \startTrillSpan                                              %! SC
    
    % [A1 PercussionMusicVoice measure 91]                       %! SM4
    b2.
    -\accent                                                     %! IC
    \stopTrillSpan                                               %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "bass drum"                              %! IC
        }                                                        %! IC
    
    % [A1 PercussionMusicVoice measure 92]                       %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 PercussionMusicVoice measure 93]                   %! SM4
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override PercussionMusicStaff.Clef.color = ##f          %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set PercussionMusicStaff.forceClef = ##t                %! SM8:EXPLICIT_CLEF:SM33:IC
        r4
        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            "bowed crotales"                     %! IC
            }                                                    %! IC
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 PercussionMusicVoice measure 94]                   %! SM4
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'4
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 95]                   %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 PercussionMusicVoice measure 96]                   %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'8
        -\laissezVibrer                                          %! IC
        \<                                                       %! HC1
        
        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
    }
}


A_a_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \A_a_PercussionMusicVoice
}


A_a_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 5]                        %! SM4
        \set ViolinMusicStaff.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Violin                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \set ViolinMusicStaff.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
                Vn.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override ViolinMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set ViolinMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r4.
        \effort_f                                                %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
        \set ViolinMusicStaff.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Violin                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \set ViolinMusicStaff.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                Vn.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            "match sound of crotales"            %! IC
            }                                                    %! IC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 6]                        %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 7]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 8]                        %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 9]                        %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 10]                       %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 11]                       %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 12]                       %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 13]                       %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A1 ViolinMusicVoice measure 14]                       %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 15]                       %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 16]                       %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 17]                       %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 18]                       %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
        
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 19]                       %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 20]                       %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 21]                       %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 22]                       %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 23]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
        
        r4
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 24]                       %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \mf                                                      %! HC1
        
        r4
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 25]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 26]                       %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 27]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 28]                       %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 29]                       %! SM4
        r2
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 30]                       %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 31]                       %! SM4
        r1
        
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 32]                       %! SM4
        r2.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 33]                       %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 34]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 35]                       %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 36]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 37]                       %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 38]                       %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 39]                       %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 40]                       %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 41]                       %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mf                                                      %! HC1
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 42]                       %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 43]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 44]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 45]                       %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 46]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 47]                       %! SM4
        r2
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 48]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 49]                       %! SM4
        r2..
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 50]                       %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 51]                       %! SM4
        r2.
    }
    \times 2/3 {
        
        % [A1 ViolinMusicVoice measure 52]                       %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 53]                       %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 54]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 55]                       %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 56]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 57]                       %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A1 ViolinMusicVoice measure 58]                       %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 59]                       %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 60]                       %! SM4
        r2
        
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 61]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \times 2/3 {
        
        % [A1 ViolinMusicVoice measure 62]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 63]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 64]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 65]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 66]                       %! SM4
        r4.
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        r8
    }
    
    % [A1 ViolinMusicVoice measure 67]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e'16
    \effort_f                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    [
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                spazz.                           %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A1 ViolinMusicVoice measure 68]                           %! SM4
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    % [A1 ViolinMusicVoice measure 69]                           %! SM4
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r4
    
    % [A1 ViolinMusicVoice measure 70]                           %! SM4
    r1
    
    % [A1 ViolinMusicVoice measure 71]                           %! SM4
    r2
    
    % [A1 ViolinMusicVoice measure 72]                           %! SM4
    r1
    
    % [A1 ViolinMusicVoice measure 73]                           %! SM4
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r8
    
    % [A1 ViolinMusicVoice measure 74]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        % [A1 ViolinMusicVoice measure 75]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "non spazz."                                 %! IC
            }                                                    %! IC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 76]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mp                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 77]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mf                                                      %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 78]                       %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 79]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
        
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 80]                       %! SM4
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 81]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A1 ViolinMusicVoice measure 82]                       %! SM4
        r4
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 83]                       %! SM4
        r2
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 84]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    
    % [A1 ViolinMusicVoice measure 85]                           %! SM4
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e'16
    \effort_f                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    [
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                spazz.                           %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A1 ViolinMusicVoice measure 86]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    % [A1 ViolinMusicVoice measure 87]                           %! SM4
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r2
    
    % [A1 ViolinMusicVoice measure 88]                           %! SM4
    r2
    
    % [A1 ViolinMusicVoice measure 89]                           %! SM4
    r2.
    
    % [A1 ViolinMusicVoice measure 90]                           %! SM4
    r1
    
    % [A1 ViolinMusicVoice measure 91]                           %! SM4
    r4.
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A1 ViolinMusicVoice measure 92]                           %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r16
    
    r16
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r8
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    e'16
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A1 ViolinMusicVoice measure 93]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "non spazz."                                 %! IC
            }                                                    %! IC
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A1 ViolinMusicVoice measure 94]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''4
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 95]                       %! SM4
        r8
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A1 ViolinMusicVoice measure 96]                       %! SM4
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Hairpin.circled-tip = ##t                %! HC1
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''8
        \<                                                       %! HC1
        
        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
    }
}


A_a_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \A_a_ViolinMusicVoice
}


A_a_ViolaMusicVoice = {
    
    % [A1 ViolaMusicVoice measure 5]                             %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pochiss. pont."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Viola                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Va.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \startTextSpan                                               %! PCW1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "XFB sempre"                     %! IC
                    }                                            %! IC
            }
        }
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Viola                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [A1 ViolaMusicVoice measure 6]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 7]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 8]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 9]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 10]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 11]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 12]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 13]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 14]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 15]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 16]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 17]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "pochiss. pont."
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    \startTextSpan                                               %! PCW1
    
    % [A1 ViolaMusicVoice measure 18]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 19]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 20]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 21]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pochiss. pont."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d2.
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    \<                                                           %! HC1
    \pp                                                          %! HC1
    \startTextSpan                                               %! PCW1
    
    % [A1 ViolaMusicVoice measure 22]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 23]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 24]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 25]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 26]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 27]                            %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2
    :32                                                          %! IC
    \repeatTie
    \mp                                                          %! HC1
    
    % [A1 ViolaMusicVoice measure 28]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 29]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 30]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 31]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "pochiss. pont."
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d1
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    \startTextSpan                                               %! PCW1
    
    % [A1 ViolaMusicVoice measure 32]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 33]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 34]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 35]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pochiss. pont."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d2.
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    \<                                                           %! HC1
    \pp                                                          %! HC1
    \startTextSpan                                               %! PCW1
    
    % [A1 ViolaMusicVoice measure 36]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 37]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 38]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 39]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 40]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 41]                            %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2.
    :32                                                          %! IC
    \repeatTie
    \mp                                                          %! HC1
    
    % [A1 ViolaMusicVoice measure 42]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 43]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 44]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 45]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "pochiss. pont."
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    \startTextSpan                                               %! PCW1
    
    % [A1 ViolaMusicVoice measure 46]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 47]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 48]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 49]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 50]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 51]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pochiss. pont."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d2.
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    \<                                                           %! HC1
    \pp                                                          %! HC1
    \startTextSpan                                               %! PCW1
    
    % [A1 ViolaMusicVoice measure 52]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 53]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 54]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 55]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 56]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 57]                            %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2.
    :32                                                          %! IC
    \repeatTie
    \mp                                                          %! HC1
    
    % [A1 ViolaMusicVoice measure 58]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 59]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 60]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 61]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "pochiss. pont."
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    \startTextSpan                                               %! PCW1
    
    % [A1 ViolaMusicVoice measure 62]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 63]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 64]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 65]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 66]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 67]                        %! SM4
        r4
        \stopTextSpan                                            %! PCW1
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e'8
        \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    spazz.                       %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 68]                        %! SM4
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
    }
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 69]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        r4
        
        e'8
    }
    
    r4
    
    % [A1 ViolaMusicVoice measure 70]                            %! SM4
    r1
    
    % [A1 ViolaMusicVoice measure 71]                            %! SM4
    r2
    
    % [A1 ViolaMusicVoice measure 72]                            %! SM4
    r1
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 73]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 74]                        %! SM4
        r4
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [A1 ViolaMusicVoice measure 75]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "pochiss. pont."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d2
    :32                                                          %! IC
    \<                                                           %! HC1
    \pp                                                          %! HC1
    \startTextSpan                                               %! PCW1
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                XFB                                              %! IC
        }                                                        %! IC
    
    % [A1 ViolaMusicVoice measure 76]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 77]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 78]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 79]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 80]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 81]                            %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2
    :32                                                          %! IC
    \repeatTie
    \mp                                                          %! HC1
    
    % [A1 ViolaMusicVoice measure 82]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 83]                            %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 84]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 85]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e'8
        \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
        [
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    spazz.                       %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 86]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
    }
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 87]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    r2
    
    % [A1 ViolaMusicVoice measure 88]                            %! SM4
    r2
    
    % [A1 ViolaMusicVoice measure 89]                            %! SM4
    r2.
    
    % [A1 ViolaMusicVoice measure 90]                            %! SM4
    r1
    
    % [A1 ViolaMusicVoice measure 91]                            %! SM4
    r4
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r4
    }
    \times 2/3 {
        
        % [A1 ViolaMusicVoice measure 92]                        %! SM4
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
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
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Accidental.color = #red
        \once \override Beam.color = #red
        \once \override Dots.color = #red
        \once \override NoteHead.color = #red
        \once \override Stem.color = #red
        e'8
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        r8
    }
    
    % [A1 ViolaMusicVoice measure 93]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "pochiss. pont."
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \startTextSpan                                               %! PCW1
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                XFB                                              %! IC
        }                                                        %! IC
    
    % [A1 ViolaMusicVoice measure 94]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 95]                            %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A1 ViolaMusicVoice measure 96]                            %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PCW1
    
}


A_a_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \A_a_ViolaMusicVoice
}


A_a_CelloMusicVoice = {
    
    % [A1 CelloMusicVoice measure 5]                             %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "tasto + poco vib."
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "PO (+poco vib.)"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \set CelloMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Cello                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vc.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2.
    \<                                                           %! HC1
    \p                                                           %! HC1
    \startTextSpan                                               %! PCW1
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set CelloMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Cello                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [A1 CelloMusicVoice measure 6]                             %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 7]                             %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 8]                             %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 9]                             %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 10]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 11]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 12]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 13]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 14]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 15]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 16]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 17]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 18]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 19]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 20]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 21]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \repeatTie
    \f                                                           %! HC1
    \stopTextSpan                                                %! PCW1
    
    % [A1 CelloMusicVoice measure 22]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 23]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 24]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 25]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 26]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 27]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "(PO + poco vib.)"
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "tasto (+poco vib.)"
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2
    \repeatTie
    \>                                                           %! HC1
    \f                                                           %! HC1
    \startTextSpan                                               %! PCW1
    
    % [A1 CelloMusicVoice measure 28]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 29]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 30]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 31]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 32]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 33]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 34]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 35]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 36]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 37]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 38]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 39]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 40]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 41]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \repeatTie
    \p                                                           %! HC1
    \stopTextSpan                                                %! PCW1
    
    % [A1 CelloMusicVoice measure 42]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 43]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 44]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 45]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 46]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 47]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 48]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 49]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 50]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 51]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "(tasto + poco vib.)"
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "poco pont. + vib. mod."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2.
    \repeatTie
    \<                                                           %! HC1
    \p                                                           %! HC1
    \startTextSpan                                               %! PCW1
    
    % [A1 CelloMusicVoice measure 52]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 53]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 54]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 55]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 56]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 57]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 58]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 59]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \repeatTie
    \ff                                                          %! HC1
    \stopTextSpan                                                %! PCW1
    
    % [A1 CelloMusicVoice measure 60]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 61]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 62]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 63]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 64]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 65]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 66]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 67]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d,2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "(poco pont.+) sub. non vib."                    %! IC
        }                                                        %! IC
    
    % [A1 CelloMusicVoice measure 68]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 69]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 70]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 71]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 72]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 73]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 74]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 75]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "(poco pont.+) sub. vib. mod."
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "tasto + non vib."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2
    \repeatTie
    \>                                                           %! HC1
    \ff                                                          %! HC1
    \startTextSpan                                               %! PCW1
    
    % [A1 CelloMusicVoice measure 76]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 77]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 78]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 79]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 80]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 81]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 82]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 83]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 84]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 85]                            %! SM4
    \once \override TextSpanner.Y-extent = ##f                   %! PCW1
    \once \override TextSpanner.arrow-width = 0.25               %! PCW1
    \once \override TextSpanner.bound-details.left-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.left.text = \markup {
        \concat
            {
                \whiteout
                    \upright
                        "tasto + non vib."
                \hspace
                    #0.5
            }
        }                                                        %! PCW1
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f %! PCW1
    \once \override TextSpanner.bound-details.right-broken.padding = 0 %! PCW1
    \once \override TextSpanner.bound-details.right-broken.text = ##f %! PCW1
    \once \override TextSpanner.bound-details.right.arrow = ##t  %! PCW1
    \once \override TextSpanner.bound-details.right.padding = 0.5 %! PCW1
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! PCW1
    \once \override TextSpanner.bound-details.right.text = \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "(tasto+) poco vib."
            }
        }                                                        %! PCW1
    \once \override TextSpanner.dash-fraction = 0.25             %! PCW1
    \once \override TextSpanner.dash-period = 1.5                %! PCW1
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2
    \repeatTie
    \pp                                                          %! HC1
    \stopTextSpan                                                %! PCW1
    \<                                                           %! HC1
    \pp                                                          %! HC1
    \startTextSpan                                               %! PCW1
    
    % [A1 CelloMusicVoice measure 86]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 87]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 88]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 89]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 90]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 91]                            %! SM4
    d,2.
    \repeatTie
    
    % [A1 CelloMusicVoice measure 92]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 93]                            %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \repeatTie
    \p                                                           %! HC1
    \stopTextSpan                                                %! PCW1
    
    % [A1 CelloMusicVoice measure 94]                            %! SM4
    d,1
    \repeatTie
    
    % [A1 CelloMusicVoice measure 95]                            %! SM4
    d,2
    \repeatTie
    
    % [A1 CelloMusicVoice measure 96]                            %! SM4
    d,1
    \repeatTie
    
}


A_a_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \A_a_CelloMusicVoice
}
