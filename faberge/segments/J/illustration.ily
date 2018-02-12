J_GlobalRests = {
    
    % [J GlobalRests measure 642]                                        %! SM4
    R1 * 1/2
    
    % [J GlobalRests measure 643]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 644]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 645]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 646]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 647]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 648]                                        %! SM4
    R1 * 1/2
    
    % [J GlobalRests measure 649]                                        %! SM4
    R1 * 1/2
    
    % [J GlobalRests measure 650]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 651]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 652]                                        %! SM4
    R1 * 1/2
    
    % [J GlobalRests measure 653]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 654]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 655]                                        %! SM4
    R1 * 1/2
    
    % [J GlobalRests measure 656]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 657]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 658]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 659]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 660]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 661]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 662]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [J GlobalRests measure 663]                                        %! SM4
    R1 * 1/2
    
    % [J GlobalRests measure 664]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 665]                                        %! SM4
    R1 * 1
    
    % [J GlobalRests measure 666]                                        %! SM4
    R1 * 3/4
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 642]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%             41                                                       %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:REDUNDANT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:REDUNDANT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'DeepPink1)                                      %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        41                                               %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 2/4                                                            %! SM1:REAPPLIED_TIME_SIGNATURE:SM8
    \mark #10                                                            %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM1:REAPPLIED_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
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
            %@%                 (642)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 643]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (643)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [22'27'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [J GlobalSkips measure 644]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (644)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 645]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (645)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 646]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (646)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 647]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (647)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 648]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (648)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 649]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (649)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 650]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (650)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 651]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (651)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 652]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (652)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 653]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (653)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 654]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (654)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 655]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (655)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 656]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (656)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 657]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (657)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 658]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (658)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 659]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (659)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 660]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (660)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 661]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (661)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [23'49'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [J GlobalSkips measure 662]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (662)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 663]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (663)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
    
    % [J GlobalSkips measure 664]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (664)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 665]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (665)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
    
    % [J GlobalSkips measure 666]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
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
            %@%                 (666)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [24'11'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


J_FluteMusicVoice = {
    
    % [J FluteMusicVoice measure 642]                            %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    flute                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    B.                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
                    fl.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override FluteMusicStaff.Clef.color = ##f                   %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set FluteMusicStaff.forceClef = ##t                         %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c''2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“BassFlute”)                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set FluteMusicStaff.instrumentName = \markup {              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    flute                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    B.                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    fl.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J FluteMusicVoice measure 643]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    \times 4/5 {
        
        % [J FluteMusicVoice measure 644]                        %! SM4
        \makeBlue                                                %! SM24
        c''16
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''8
        ]
    }
    \times 2/3 {
        
        % [J FluteMusicVoice measure 645]                        %! SM4
        \makeBlue                                                %! SM24
        c''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''4
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''8.
        ]
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''4
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        c''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        c''8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J FluteMusicVoice measure 646]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J FluteMusicVoice measure 647]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''8
        ]
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        c''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''4
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''8.
        ]
    }
    \times 4/5 {
        
        % [J FluteMusicVoice measure 648]                        %! SM4
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''4
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        c''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        c''8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J FluteMusicVoice measure 649]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        % [J FluteMusicVoice measure 650]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''8
        ]
    }
    \times 2/3 {
        
        % [J FluteMusicVoice measure 651]                        %! SM4
        \makeBlue                                                %! SM24
        c''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''4
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''8.
        ]
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        c''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''4
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        c''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        c''8
    }
    
    % [J FluteMusicVoice measure 652]                            %! SM4
    R1 * 1/2
    
    % [J FluteMusicVoice measure 653]                            %! SM4
    R1 * 3/4
    
    % [J FluteMusicVoice measure 654]                            %! SM4
    R1 * 1
    
    % [J FluteMusicVoice measure 655]                            %! SM4
    R1 * 1/2
    
    % [J FluteMusicVoice measure 656]                            %! SM4
    R1 * 3/4
    
    % [J FluteMusicVoice measure 657]                            %! SM4
    R1 * 1
    
    % [J FluteMusicVoice measure 658]                            %! SM4
    R1 * 3/4
    
    % [J FluteMusicVoice measure 659]                            %! SM4
    R1 * 1
    
    % [J FluteMusicVoice measure 660]                            %! SM4
    R1 * 3/4
    
    % [J FluteMusicVoice measure 661]                            %! SM4
    R1 * 1
    
    % [J FluteMusicVoice measure 662]                            %! SM4
    R1 * 1/4
    
    % [J FluteMusicVoice measure 663]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    
    % [J FluteMusicVoice measure 664]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [J FluteMusicVoice measure 665]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [J FluteMusicVoice measure 666]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
}


J_FluteMusicStaff = {
    \context FluteMusicVoice = "FluteMusicVoice"
    \J_FluteMusicVoice
}


J_EnglishHornMusicVoice = {
    
    % [J EnglishHornMusicVoice measure 642]                      %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override EnglishHornMusicStaff.StaffSymbol.line-count = 1 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set EnglishHornMusicStaff.instrumentName = \markup {        %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    English                                      %! SM37:REAPPLIED_INSTRUMENT:SM8
                    horn                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Eng.                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    hn.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "percussion"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override EnglishHornMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set EnglishHornMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1/2
    \effort_mf                                                   %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“EnglishHorn”)                                      %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set EnglishHornMusicStaff.instrumentName = \markup {        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    English                                      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    horn                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Eng.                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    hn.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J EnglishHornMusicVoice measure 643]                      %! SM4
    R1 * 3/4
    
    % [J EnglishHornMusicVoice measure 644]                      %! SM4
    R1 * 3/4
    
    % [J EnglishHornMusicVoice measure 645]                      %! SM4
    R1 * 1
    
    % [J EnglishHornMusicVoice measure 646]                      %! SM4
    R1 * 1
    
    % [J EnglishHornMusicVoice measure 647]                      %! SM4
    R1 * 3/4
    
    % [J EnglishHornMusicVoice measure 648]                      %! SM4
    R1 * 1/2
    
    % [J EnglishHornMusicVoice measure 649]                      %! SM4
    R1 * 1/2
    
    % [J EnglishHornMusicVoice measure 650]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    
    % [J EnglishHornMusicVoice measure 651]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 652]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 653]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 654]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 655]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 656]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 657]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 658]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 659]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 660]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 661]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 662]                      %! SM4
    R1 * 1/4
    
    % [J EnglishHornMusicVoice measure 663]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    
    % [J EnglishHornMusicVoice measure 664]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 665]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [J EnglishHornMusicVoice measure 666]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
}


J_EnglishHornMusicStaff = {
    \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
    \J_EnglishHornMusicVoice
}


J_ClarinetMusicVoice = {
    
    % [J ClarinetMusicVoice measure 642]                         %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
                    B.                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "treble"                                               %! SM37:REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    d''2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \line                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    B.                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J ClarinetMusicVoice measure 643]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    \times 4/5 {
        
        % [J ClarinetMusicVoice measure 644]                     %! SM4
        \makeBlue                                                %! SM24
        d''16
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''8
        ]
    }
    \times 2/3 {
        
        % [J ClarinetMusicVoice measure 645]                     %! SM4
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8.
        ]
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        d''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        d''8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ClarinetMusicVoice measure 646]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ClarinetMusicVoice measure 647]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''8
        ]
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8.
        ]
    }
    \times 4/5 {
        
        % [J ClarinetMusicVoice measure 648]                     %! SM4
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        d''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        d''8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ClarinetMusicVoice measure 649]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        % [J ClarinetMusicVoice measure 650]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''8
        ]
    }
    \times 2/3 {
        
        % [J ClarinetMusicVoice measure 651]                     %! SM4
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8.
        ]
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        d''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        d''8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ClarinetMusicVoice measure 652]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        % [J ClarinetMusicVoice measure 653]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''8
        ]
    }
    \times 2/3 {
        
        % [J ClarinetMusicVoice measure 654]                     %! SM4
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8.
        ]
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        d''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        d''8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ClarinetMusicVoice measure 655]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''8
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''16
        \repeatTie
        [
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        
        \makeBlue                                                %! SM24
        d''16
        ]
    }
    
    % [J ClarinetMusicVoice measure 656]                         %! SM4
    R1 * 3/4
    
    % [J ClarinetMusicVoice measure 657]                         %! SM4
    R1 * 1
    
    % [J ClarinetMusicVoice measure 658]                         %! SM4
    R1 * 3/4
    
    % [J ClarinetMusicVoice measure 659]                         %! SM4
    R1 * 1
    
    % [J ClarinetMusicVoice measure 660]                         %! SM4
    R1 * 3/4
    
    % [J ClarinetMusicVoice measure 661]                         %! SM4
    R1 * 1
    
    % [J ClarinetMusicVoice measure 662]                         %! SM4
    R1 * 1/4
    
    % [J ClarinetMusicVoice measure 663]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    
    % [J ClarinetMusicVoice measure 664]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [J ClarinetMusicVoice measure 665]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [J ClarinetMusicVoice measure 666]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
}


J_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \J_ClarinetMusicVoice
}


J_PianoRHMusicVoice = {
    
    % [J PianoRHMusicVoice measure 642]                      %! SM4
    \set PianoStaffGroup.instrumentName = \markup {          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
            Piano                                            %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
            Pf.                                              %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PianoRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_COLOR:SM6
    R1 * 1/2
    ^ \markup {                                              %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                         %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Piano”)                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
    \override PianoRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %! ST1:-PARTS:-SCORE:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set PianoStaffGroup.instrumentName = \markup {          %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Piano                                            %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Pf.                                              %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:-PARTS:-SCORE:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    
    % [J PianoRHMusicVoice measure 643]                      %! SM4
    R1 * 3/4
    
    % [J PianoRHMusicVoice measure 644]                      %! SM4
    R1 * 3/4
    
    % [J PianoRHMusicVoice measure 645]                      %! SM4
    R1 * 1
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 646]                  %! SM4
        \makeBlue                                            %! SM24
        c'16
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 647]                  %! SM4
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8.
        ]
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'4
        \repeatTie
        
        \makeBlue                                            %! SM24
        c'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J PianoRHMusicVoice measure 648]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 649]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J PianoRHMusicVoice measure 650]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8.
        ]
    }
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 651]                  %! SM4
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'4
        \repeatTie
        
        \makeBlue                                            %! SM24
        c'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 652]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J PianoRHMusicVoice measure 653]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8.
        ]
    }
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 654]                  %! SM4
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'4
        \repeatTie
        
        \makeBlue                                            %! SM24
        c'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 655]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J PianoRHMusicVoice measure 656]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8.
        ]
    }
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 657]                  %! SM4
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'4
        \repeatTie
        
        \makeBlue                                            %! SM24
        c'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        % [J PianoRHMusicVoice measure 658]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \times 2/3 {
        
        % [J PianoRHMusicVoice measure 659]                  %! SM4
        \makeBlue                                            %! SM24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        [
        
        \makeBlue                                            %! SM24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'8.
        ]
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        c'4
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        c'4
        \repeatTie
        
        \makeBlue                                            %! SM24
        c'8
    }
    
    % [J PianoRHMusicVoice measure 660]                      %! SM4
    R1 * 3/4
    
    % [J PianoRHMusicVoice measure 661]                      %! SM4
    R1 * 1
    
    % [J PianoRHMusicVoice measure 662]                      %! SM4
    R1 * 1/4
    
    % [J PianoRHMusicVoice measure 663]                      %! SM4
    R1 * 1/2
    
    % [J PianoRHMusicVoice measure 664]                      %! SM4
    R1 * 1
    
    % [J PianoRHMusicVoice measure 665]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    
    % [J PianoRHMusicVoice measure 666]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
}


J_PianoRHMusicStaff = {
    \context PianoRHMusicVoice = "PianoRHMusicVoice"
    \J_PianoRHMusicVoice
}


J_PianoLHMusicVoice = {
    
    % [J PianoLHMusicVoice measure 642]                      %! SM4
    \clef "bass"                                             %! SM37:REAPPLIED_CLEF:SM8
    \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoLHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PianoLHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    R1 * 1/2
    \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [J PianoLHMusicVoice measure 643]                      %! SM4
    R1 * 3/4
    
    % [J PianoLHMusicVoice measure 644]                      %! SM4
    R1 * 3/4
    
    % [J PianoLHMusicVoice measure 645]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 646]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 647]                      %! SM4
    R1 * 3/4
    
    % [J PianoLHMusicVoice measure 648]                      %! SM4
    R1 * 1/2
    
    % [J PianoLHMusicVoice measure 649]                      %! SM4
    R1 * 1/2
    
    % [J PianoLHMusicVoice measure 650]                      %! SM4
    R1 * 3/4
    
    % [J PianoLHMusicVoice measure 651]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 652]                      %! SM4
    R1 * 1/2
    
    % [J PianoLHMusicVoice measure 653]                      %! SM4
    R1 * 3/4
    
    % [J PianoLHMusicVoice measure 654]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 655]                      %! SM4
    R1 * 1/2
    
    % [J PianoLHMusicVoice measure 656]                      %! SM4
    R1 * 3/4
    
    % [J PianoLHMusicVoice measure 657]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 658]                      %! SM4
    R1 * 3/4
    
    % [J PianoLHMusicVoice measure 659]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 660]                      %! SM4
    R1 * 3/4
    
    % [J PianoLHMusicVoice measure 661]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 662]                      %! SM4
    R1 * 1/4
    
    % [J PianoLHMusicVoice measure 663]                      %! SM4
    R1 * 1/2
    
    % [J PianoLHMusicVoice measure 664]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 665]                      %! SM4
    R1 * 1
    
    % [J PianoLHMusicVoice measure 666]                      %! SM4
    R1 * 3/4
    
}


J_PianoLHAttackVoice = {
    
    % [J PianoLHAttackVoice measure 642]                     %! SM4
    \set PianoStaffGroup.instrumentName = \markup {          %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            Piano                                            %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            Pf.                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:REAPPLIED_INSTRUMENT:SM8
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    R1 * 1/2
    \sfz                                                     %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                          %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                             %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Piano”)                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                    %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set PianoStaffGroup.instrumentName = \markup {          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Piano                                            %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                          %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Pf.                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J PianoLHAttackVoice measure 643]                     %! SM4
    R1 * 3/4
    
    % [J PianoLHAttackVoice measure 644]                     %! SM4
    R1 * 3/4
    
    % [J PianoLHAttackVoice measure 645]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 646]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 647]                     %! SM4
    R1 * 3/4
    
    % [J PianoLHAttackVoice measure 648]                     %! SM4
    R1 * 1/2
    
    % [J PianoLHAttackVoice measure 649]                     %! SM4
    R1 * 1/2
    
    % [J PianoLHAttackVoice measure 650]                     %! SM4
    R1 * 3/4
    
    % [J PianoLHAttackVoice measure 651]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 652]                     %! SM4
    R1 * 1/2
    
    % [J PianoLHAttackVoice measure 653]                     %! SM4
    R1 * 3/4
    
    % [J PianoLHAttackVoice measure 654]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 655]                     %! SM4
    R1 * 1/2
    
    % [J PianoLHAttackVoice measure 656]                     %! SM4
    R1 * 3/4
    
    % [J PianoLHAttackVoice measure 657]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 658]                     %! SM4
    R1 * 3/4
    
    % [J PianoLHAttackVoice measure 659]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 660]                     %! SM4
    R1 * 3/4
    
    % [J PianoLHAttackVoice measure 661]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 662]                     %! SM4
    R1 * 1/4
    
    % [J PianoLHAttackVoice measure 663]                     %! SM4
    R1 * 1/2
    
    % [J PianoLHAttackVoice measure 664]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 665]                     %! SM4
    R1 * 1
    
    % [J PianoLHAttackVoice measure 666]                     %! SM4
    R1 * 3/4
    
}


J_PianoLHMusicStaff = <<
    \context PianoLHMusicVoice = "PianoLHMusicVoice"
    \J_PianoLHMusicVoice
    \context PianoLHAttackVoice = "PianoLHAttackVoice"
    \J_PianoLHAttackVoice
>>


J_PercussionMusicVoice = {
    
    % [J PercussionMusicVoice measure 642]                       %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 2 %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Percussion                                           %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Perc.                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "percussion"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'2
    \effort_mf                                                   %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Percussion”)                                       %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Percussion                                           %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Perc.                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J PercussionMusicVoice measure 643]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J PercussionMusicVoice measure 644]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J PercussionMusicVoice measure 645]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J PercussionMusicVoice measure 646]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    
    % [J PercussionMusicVoice measure 647]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    
    % [J PercussionMusicVoice measure 648]                       %! SM4
    R1 * 1/2
    
    % [J PercussionMusicVoice measure 649]                       %! SM4
    R1 * 1/2
    
    % [J PercussionMusicVoice measure 650]                       %! SM4
    R1 * 3/4
    
    % [J PercussionMusicVoice measure 651]                       %! SM4
    R1 * 1
    
    % [J PercussionMusicVoice measure 652]                       %! SM4
    R1 * 1/2
    
    % [J PercussionMusicVoice measure 653]                       %! SM4
    R1 * 3/4
    
    % [J PercussionMusicVoice measure 654]                       %! SM4
    R1 * 1
    
    % [J PercussionMusicVoice measure 655]                       %! SM4
    R1 * 1/2
    
    % [J PercussionMusicVoice measure 656]                       %! SM4
    R1 * 3/4
    
    % [J PercussionMusicVoice measure 657]                       %! SM4
    R1 * 1
    
    % [J PercussionMusicVoice measure 658]                       %! SM4
    R1 * 3/4
    
    % [J PercussionMusicVoice measure 659]                       %! SM4
    R1 * 1
    
    % [J PercussionMusicVoice measure 660]                       %! SM4
    R1 * 3/4
    
    % [J PercussionMusicVoice measure 661]                       %! SM4
    R1 * 1
    
    % [J PercussionMusicVoice measure 662]                       %! SM4
    R1 * 1/4
    
    % [J PercussionMusicVoice measure 663]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [J PercussionMusicVoice measure 664]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J PercussionMusicVoice measure 665]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J PercussionMusicVoice measure 666]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
}


J_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \J_PercussionMusicVoice
}


J_ViolinMusicVoice = {
    
    % [J ViolinMusicVoice measure 642]                           %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Violin                                               %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Vn.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "percussion"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinMusicStaff.forceClef = ##t                        %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'2
    \ppp                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Violin”)                                           %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Violin                                               %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vn.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J ViolinMusicVoice measure 643]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J ViolinMusicVoice measure 644]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J ViolinMusicVoice measure 645]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    \times 4/5 {
        
        % [J ViolinMusicVoice measure 646]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ViolinMusicVoice measure 647]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \times 2/3 {
        
        % [J ViolinMusicVoice measure 648]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ViolinMusicVoice measure 649]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [J ViolinMusicVoice measure 650]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \times 4/5 {
        
        % [J ViolinMusicVoice measure 651]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \times 2/3 {
        
        % [J ViolinMusicVoice measure 652]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [J ViolinMusicVoice measure 653]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ViolinMusicVoice measure 654]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ViolinMusicVoice measure 655]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [J ViolinMusicVoice measure 656]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        % [J ViolinMusicVoice measure 657]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [J ViolinMusicVoice measure 658]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [J ViolinMusicVoice measure 659]                       %! SM4
        \makeBlue                                                %! SM24
        c'8
        [
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        
        \makeBlue                                                %! SM24
        c'8
        ]
    }
    
    % [J ViolinMusicVoice measure 660]                           %! SM4
    R1 * 3/4
    
    % [J ViolinMusicVoice measure 661]                           %! SM4
    R1 * 1
    
    % [J ViolinMusicVoice measure 662]                           %! SM4
    R1 * 1/4
    
    % [J ViolinMusicVoice measure 663]                           %! SM4
    R1 * 1/2
    
    % [J ViolinMusicVoice measure 664]                           %! SM4
    R1 * 1
    
    % [J ViolinMusicVoice measure 665]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    
    % [J ViolinMusicVoice measure 666]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
}


J_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \J_ViolinMusicVoice
}


J_ViolaMusicVoice = {
    
    % [J ViolaMusicVoice measure 642]                            %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "percussion"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                         %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'2
    \ppp                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Viola”)                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set ViolaMusicStaff.instrumentName = \markup {              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J ViolaMusicVoice measure 643]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J ViolaMusicVoice measure 644]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    
    % [J ViolaMusicVoice measure 645]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J ViolaMusicVoice measure 646]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J ViolaMusicVoice measure 647]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J ViolaMusicVoice measure 648]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [J ViolaMusicVoice measure 649]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [J ViolaMusicVoice measure 650]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J ViolaMusicVoice measure 651]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J ViolaMusicVoice measure 652]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [J ViolaMusicVoice measure 653]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J ViolaMusicVoice measure 654]                            %! SM4
    R1 * 1
    
    % [J ViolaMusicVoice measure 655]                            %! SM4
    R1 * 1/2
    
    % [J ViolaMusicVoice measure 656]                            %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 657]                            %! SM4
    R1 * 1
    
    % [J ViolaMusicVoice measure 658]                            %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 659]                            %! SM4
    R1 * 1
    
    % [J ViolaMusicVoice measure 660]                            %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 661]                            %! SM4
    R1 * 1
    
    % [J ViolaMusicVoice measure 662]                            %! SM4
    R1 * 1/4
    
    % [J ViolaMusicVoice measure 663]                            %! SM4
    R1 * 1/2
    
    % [J ViolaMusicVoice measure 664]                            %! SM4
    R1 * 1
    
    % [J ViolaMusicVoice measure 665]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    
    % [J ViolaMusicVoice measure 666]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
}


J_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \J_ViolaMusicVoice
}


J_CelloMusicVoice = {
    
    % [J CelloMusicVoice measure 642]                            %! SM4
    \stopStaff                                                   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM37:REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! SM37:REAPPLIED_STAFF_LINES:SM8
    \set CelloMusicStaff.instrumentName = \markup {              %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM37:REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! SM37:REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:REAPPLIED_INSTRUMENT:SM8
    \clef "percussion"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                         %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM37:REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM37:REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM37:REAPPLIED_DYNAMIC_COLOR:SM6
    \makeBlue                                                    %! SM24
    c'2
    \ppp                                                         %! SM37:REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Cello”)                                            %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! SM37:REAPPLIED_INSTRUMENT_ALERT:SM11
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM37:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \set CelloMusicStaff.instrumentName = \markup {              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! SM37:SM34:REDRAWN_REAPPLIED_INSTRUMENT:SM8
    
    % [J CelloMusicVoice measure 643]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J CelloMusicVoice measure 644]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J CelloMusicVoice measure 645]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J CelloMusicVoice measure 646]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J CelloMusicVoice measure 647]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [J CelloMusicVoice measure 648]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [J CelloMusicVoice measure 649]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [J CelloMusicVoice measure 650]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 651]                            %! SM4
    R1 * 1
    
    % [J CelloMusicVoice measure 652]                            %! SM4
    R1 * 1/2
    
    % [J CelloMusicVoice measure 653]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 654]                            %! SM4
    R1 * 1
    
    % [J CelloMusicVoice measure 655]                            %! SM4
    R1 * 1/2
    
    % [J CelloMusicVoice measure 656]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 657]                            %! SM4
    R1 * 1
    
    % [J CelloMusicVoice measure 658]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 659]                            %! SM4
    R1 * 1
    
    % [J CelloMusicVoice measure 660]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 661]                            %! SM4
    R1 * 1
    
    % [J CelloMusicVoice measure 662]                            %! SM4
    R1 * 1/4
    
    % [J CelloMusicVoice measure 663]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [J CelloMusicVoice measure 664]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J CelloMusicVoice measure 665]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [J CelloMusicVoice measure 666]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
}


J_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \J_CelloMusicVoice
}
