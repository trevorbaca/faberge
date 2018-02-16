D_GlobalRests = {
    
    % [D GlobalRests measure 301]                                        %! SM4
    R1 * 3/4
    
    % [D GlobalRests measure 302]                                        %! SM4
    R1 * 1
    
    % [D GlobalRests measure 303]                                        %! SM4
    R1 * 3/2
    
    % [D GlobalRests measure 304]                                        %! SM4
    R1 * 7/4
    
    % [D GlobalRests measure 305]                                        %! SM4
    R1 * 1
    
    % [D GlobalRests measure 306]                                        %! SM4
    R1 * 3/2
    
    % [D GlobalRests measure 307]                                        %! SM4
    R1 * 5/4
    
    % [D GlobalRests measure 308]                                        %! SM4
    R1 * 5/4
    
    % [D GlobalRests measure 309]                                        %! SM4
    R1 * 5/4
    
    % [D GlobalRests measure 310]                                        %! SM4
    R1 * 5/4
    
    % [D GlobalRests measure 311]                                        %! SM4
    R1 * 5/4
    
    % [D GlobalRests measure 312]                                        %! SM4
    R1 * 5/4
    
    % [D GlobalRests measure 313]                                        %! SM4
    R1 * 3/4
    
    % [D GlobalRests measure 314]                                        %! SM4
    R1 * 1
    
    % [D GlobalRests measure 315]                                        %! SM4
    R1 * 3/2
    
    % [D GlobalRests measure 316]                                        %! SM4
    R1 * 1
    
    % [D GlobalRests measure 317]                                        %! SM4
    R1 * 3/2
    
    % [D GlobalRests measure 318]                                        %! SM4
    R1 * 1
    
    % [D GlobalRests measure 319]                                        %! SM4
    R1 * 3/2
    
    % [D GlobalRests measure 320]                                        %! SM4
    R1 * 3/4
    
    % [D GlobalRests measure 321]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
}


D_GlobalSkips = {
    
    % [D GlobalSkips measure 301]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             80                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        80                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #4                                                             %! SM9
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
            %@%                 (301)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.1]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [10'37'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 302]                                        %! SM4
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
            %@%                 (302)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [10'39'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 303]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (303)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.2]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [10'42'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 304]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (304)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1/20]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [10'46'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 305]                                        %! SM4
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
            %@%                 (305)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.3]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [10'52'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 306]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (306)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [10'55'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 307]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! HSS1:SPACING
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (307)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/14]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [10'59'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 308]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (308)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1/14]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [11'03'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 309]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (309)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1/14]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [11'07'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 310]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (310)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1/14]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [11'10'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 311]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (311)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1/14]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [11'14'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 312]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (312)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1/14]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [11'18'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 313]                                        %! SM4
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
            %@%                 (313)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.5]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [11'22'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 314]                                        %! SM4
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
            %@%                 (314)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [11'24'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 315]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (315)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <14>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.6]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [11'27'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 316]                                        %! SM4
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
            %@%                 (316)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [11'31'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 317]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (317)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.7]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [11'34'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 318]                                        %! SM4
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
            %@%                 (318)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [11'39'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 319]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (319)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <18>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.8]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [11'42'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 320]                                        %! SM4
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
            %@%                 (320)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [11'46'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 321]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
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
            %@%                 (321)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <20>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.9]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/4]                                    %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [11'49'']                                %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


D_FluteMusicVoice = {
    
    % [D FluteMusicVoice measure 301]                            %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Bass                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                    flute                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \line                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    B.                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
                    fl.                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override FluteMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set FluteMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassFlute”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Bass                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    flute                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \line                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    B.                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    fl.                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [D FluteMusicVoice measure 302]                            %! SM4
    R1 * 1
    \times 4/5 {
        
        % [D FluteMusicVoice measure 303]                        %! SM4
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
        
        % [D FluteMusicVoice measure 304]                        %! SM4
        \makeBlue                                                %! SM24
        c''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        c''8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
        
        \makeBlue                                                %! SM24
        c''4
    }
    
    % [D FluteMusicVoice measure 305]                            %! SM4
    R1 * 1
    
    % [D FluteMusicVoice measure 306]                            %! SM4
    R1 * 3/2
    
    % [D FluteMusicVoice measure 307]                            %! SM4
    R1 * 5/4
    
    % [D FluteMusicVoice measure 308]                            %! SM4
    R1 * 5/4
    
    % [D FluteMusicVoice measure 309]                            %! SM4
    R1 * 5/4
    
    % [D FluteMusicVoice measure 310]                            %! SM4
    R1 * 5/4
    
    % [D FluteMusicVoice measure 311]                            %! SM4
    R1 * 5/4
    
    % [D FluteMusicVoice measure 312]                            %! SM4
    R1 * 5/4
    
    % [D FluteMusicVoice measure 313]                            %! SM4
    R1 * 3/4
    
    % [D FluteMusicVoice measure 314]                            %! SM4
    R1 * 1
    
    % [D FluteMusicVoice measure 315]                            %! SM4
    R1 * 3/2
    
    % [D FluteMusicVoice measure 316]                            %! SM4
    R1 * 1
    
    % [D FluteMusicVoice measure 317]                            %! SM4
    R1 * 3/2
    
    % [D FluteMusicVoice measure 318]                            %! SM4
    R1 * 1
    
    % [D FluteMusicVoice measure 319]                            %! SM4
    R1 * 3/2
    
    % [D FluteMusicVoice measure 320]                            %! SM4
    R1 * 3/4
    
    % [D FluteMusicVoice measure 321]                            %! SM4
    R1 * 1/4
    
}


D_FluteMusicStaff = {
    \context FluteMusicVoice = "FluteMusicVoice"
    \D_FluteMusicVoice
}


D_EnglishHornMusicVoice = {
    
    % [D EnglishHornMusicVoice measure 301]                      %! SM4
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
    \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [D EnglishHornMusicVoice measure 302]                      %! SM4
    R1 * 1
    \times 4/5 {
        
        % [D EnglishHornMusicVoice measure 303]                  %! SM4
        r16
        
        \makeBlue                                                %! SM24
        g'16
        [
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \makeBlue                                                %! SM24
        g'16
        [
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        \makeBlue                                                %! SM24
        g'8
    }
    \times 2/3 {
        
        r8
        
        \makeBlue                                                %! SM24
        g'4
    }
    \times 4/5 {
        
        r16
        
        \makeBlue                                                %! SM24
        g'16
        [
        
        \makeBlue                                                %! SM24
        g'8.
        ]
    }
    \times 4/5 {
        
        r16
        
        \makeBlue                                                %! SM24
        g'4
    }
    \times 2/3 {
        
        % [D EnglishHornMusicVoice measure 304]                  %! SM4
        r4
        
        \makeBlue                                                %! SM24
        g'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        \makeBlue                                                %! SM24
        g'16
        [
        
        \makeBlue                                                %! SM24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \makeBlue                                                %! SM24
        g'16
        [
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \makeBlue                                                %! SM24
        g'16
        [
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \makeBlue                                                %! SM24
        g'16
        [
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        
        \makeBlue                                                %! SM24
        g'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        \makeBlue                                                %! SM24
        g'8
    }
    \times 2/3 {
        
        r8
        
        \makeBlue                                                %! SM24
        g'4
    }
    
    % [D EnglishHornMusicVoice measure 305]                      %! SM4
    R1 * 1
    
    % [D EnglishHornMusicVoice measure 306]                      %! SM4
    R1 * 3/2
    
    % [D EnglishHornMusicVoice measure 307]                      %! SM4
    R1 * 5/4
    
    % [D EnglishHornMusicVoice measure 308]                      %! SM4
    R1 * 5/4
    
    % [D EnglishHornMusicVoice measure 309]                      %! SM4
    R1 * 5/4
    
    % [D EnglishHornMusicVoice measure 310]                      %! SM4
    R1 * 5/4
    
    % [D EnglishHornMusicVoice measure 311]                      %! SM4
    R1 * 5/4
    
    % [D EnglishHornMusicVoice measure 312]                      %! SM4
    R1 * 5/4
    
    % [D EnglishHornMusicVoice measure 313]                      %! SM4
    R1 * 3/4
    
    % [D EnglishHornMusicVoice measure 314]                      %! SM4
    R1 * 1
    
    % [D EnglishHornMusicVoice measure 315]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1.
    
    % [D EnglishHornMusicVoice measure 316]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [D EnglishHornMusicVoice measure 317]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1.
    \repeatTie
    
    % [D EnglishHornMusicVoice measure 318]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [D EnglishHornMusicVoice measure 319]                      %! SM4
    R1 * 3/2
    
    % [D EnglishHornMusicVoice measure 320]                      %! SM4
    R1 * 3/4
    
    % [D EnglishHornMusicVoice measure 321]                      %! SM4
    R1 * 1/4
    
}


D_EnglishHornMusicStaff = {
    \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
    \D_EnglishHornMusicVoice
}


D_ClarinetMusicVoice = {
    
    % [D ClarinetMusicVoice measure 301]                         %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \center-column                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    Bass                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
                    clarinet                                     %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            \line                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                {                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
                    B.                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
                    cl.                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
                }                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \center-column                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    Bass                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    clarinet                                     %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            \line                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                {                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    B.                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                    cl.                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
                }                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [D ClarinetMusicVoice measure 302]                         %! SM4
    R1 * 1
    \times 4/5 {
        
        % [D ClarinetMusicVoice measure 303]                     %! SM4
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
        
        % [D ClarinetMusicVoice measure 304]                     %! SM4
        \makeBlue                                                %! SM24
        d''4
        \repeatTie
        
        \makeBlue                                                %! SM24
        d''8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
        
        \makeBlue                                                %! SM24
        d''4
    }
    
    % [D ClarinetMusicVoice measure 305]                         %! SM4
    R1 * 1
    
    % [D ClarinetMusicVoice measure 306]                         %! SM4
    R1 * 3/2
    
    % [D ClarinetMusicVoice measure 307]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 308]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 309]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 310]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 311]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 312]                         %! SM4
    R1 * 5/4
    
    % [D ClarinetMusicVoice measure 313]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 314]                         %! SM4
    R1 * 1
    
    % [D ClarinetMusicVoice measure 315]                         %! SM4
    R1 * 3/2
    
    % [D ClarinetMusicVoice measure 316]                         %! SM4
    R1 * 1
    
    % [D ClarinetMusicVoice measure 317]                         %! SM4
    R1 * 3/2
    
    % [D ClarinetMusicVoice measure 318]                         %! SM4
    R1 * 1
    
    % [D ClarinetMusicVoice measure 319]                         %! SM4
    R1 * 3/2
    
    % [D ClarinetMusicVoice measure 320]                         %! SM4
    R1 * 3/4
    
    % [D ClarinetMusicVoice measure 321]                         %! SM4
    R1 * 1/4
    
}


D_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \D_ClarinetMusicVoice
}


D_PianoRHMusicVoice = {
    
    % [D PianoRHMusicVoice measure 301]                      %! SM4
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoRHMusicStaff.Clef.color = ##f             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoRHMusicStaff.forceClef = ##t                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    r2.
    \override PianoRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D PianoRHMusicVoice measure 302]                      %! SM4
    r1
    
    % [D PianoRHMusicVoice measure 303]                      %! SM4
    R1 * 3/2
    
    % [D PianoRHMusicVoice measure 304]                      %! SM4
    R1 * 7/4
    
    % [D PianoRHMusicVoice measure 305]                      %! SM4
    R1 * 1
    
    % [D PianoRHMusicVoice measure 306]                      %! SM4
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D PianoRHMusicVoice measure 307]                  %! SM4
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D PianoRHMusicVoice measure 310]                  %! SM4
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \makeBlue                                            %! SM24
        c'8
        [
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        
        \makeBlue                                            %! SM24
        c'8
        ]
    }
    
    % [D PianoRHMusicVoice measure 313]                      %! SM4
    r2.
    
    % [D PianoRHMusicVoice measure 314]                      %! SM4
    r1
    
    % [D PianoRHMusicVoice measure 315]                      %! SM4
    R1 * 3/2
    
    % [D PianoRHMusicVoice measure 316]                      %! SM4
    R1 * 1
    
    % [D PianoRHMusicVoice measure 317]                      %! SM4
    R1 * 3/2
    
    % [D PianoRHMusicVoice measure 318]                      %! SM4
    R1 * 1
    
    % [D PianoRHMusicVoice measure 319]                      %! SM4
    R1 * 3/2
    
    % [D PianoRHMusicVoice measure 320]                      %! SM4
    R1 * 3/4
    
    % [D PianoRHMusicVoice measure 321]                      %! SM4
    R1 * 1/4
    
}


D_PianoRHMusicStaff = {
    \context PianoRHMusicVoice = "PianoRHMusicVoice"
    \D_PianoRHMusicVoice
}


D_PianoLHMusicVoice = {
    
    % [D PianoLHMusicVoice measure 301]                      %! SM4
    \set PianoStaffGroup.instrumentName = \markup {          %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
            #16                                              %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
            Piano                                            %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
            #10                                              %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
            Pf.                                              %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1:-PARTS:-SCORE
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoLHMusicStaff.Clef.color = ##f             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoLHMusicStaff.forceClef = ##t                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1:-PARTS:-SCORE
    R1 * 3/4
    ^ \markup {                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1:-PARTS:-SCORE
        \with-color                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1:-PARTS:-SCORE
            #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1:-PARTS:-SCORE
            (“Piano”)                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1:-PARTS:-SCORE
        }                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1:-PARTS:-SCORE
    \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1:-PARTS:-SCORE
    \set PianoStaffGroup.instrumentName = \markup {          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
            #16                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
            Piano                                            %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
            #10                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
            Pf.                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1:-PARTS:-SCORE
    
    % [D PianoLHMusicVoice measure 302]                      %! SM4
    R1 * 1
    
    % [D PianoLHMusicVoice measure 303]                      %! SM4
    R1 * 3/2
    
    % [D PianoLHMusicVoice measure 304]                      %! SM4
    R1 * 7/4
    
    % [D PianoLHMusicVoice measure 305]                      %! SM4
    R1 * 1
    
    % [D PianoLHMusicVoice measure 306]                      %! SM4
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PianoLHMusicVoice measure 307]                  %! SM4
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D PianoLHMusicVoice measure 310]                  %! SM4
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
        
        \makeBlue                                            %! SM24
        c'4
    }
    
    % [D PianoLHMusicVoice measure 313]                      %! SM4
    r2.
    
    % [D PianoLHMusicVoice measure 314]                      %! SM4
    r1
    
    % [D PianoLHMusicVoice measure 315]                      %! SM4
    R1 * 3/2
    
    % [D PianoLHMusicVoice measure 316]                      %! SM4
    R1 * 1
    
    % [D PianoLHMusicVoice measure 317]                      %! SM4
    R1 * 3/2
    
    % [D PianoLHMusicVoice measure 318]                      %! SM4
    R1 * 1
    
    % [D PianoLHMusicVoice measure 319]                      %! SM4
    R1 * 3/2
    
    % [D PianoLHMusicVoice measure 320]                      %! SM4
    R1 * 3/4
    
    % [D PianoLHMusicVoice measure 321]                      %! SM4
    R1 * 1/4
    
}


D_PianoLHAttackVoice = {
    
    % [D PianoLHAttackVoice measure 301]                     %! SM4
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
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \sfz                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    
    % [D PianoLHAttackVoice measure 302]                     %! SM4
    R1 * 1
    
    % [D PianoLHAttackVoice measure 303]                     %! SM4
    R1 * 3/2
    
    % [D PianoLHAttackVoice measure 304]                     %! SM4
    R1 * 7/4
    
    % [D PianoLHAttackVoice measure 305]                     %! SM4
    R1 * 1
    
    % [D PianoLHAttackVoice measure 306]                     %! SM4
    R1 * 3/2
    
    % [D PianoLHAttackVoice measure 307]                     %! SM4
    R1 * 5/4
    
    % [D PianoLHAttackVoice measure 308]                     %! SM4
    R1 * 5/4
    
    % [D PianoLHAttackVoice measure 309]                     %! SM4
    R1 * 5/4
    
    % [D PianoLHAttackVoice measure 310]                     %! SM4
    R1 * 5/4
    
    % [D PianoLHAttackVoice measure 311]                     %! SM4
    R1 * 5/4
    
    % [D PianoLHAttackVoice measure 312]                     %! SM4
    R1 * 5/4
    
    % [D PianoLHAttackVoice measure 313]                     %! SM4
    R1 * 3/4
    
    % [D PianoLHAttackVoice measure 314]                     %! SM4
    R1 * 1
    
    % [D PianoLHAttackVoice measure 315]                     %! SM4
    R1 * 3/2
    
    % [D PianoLHAttackVoice measure 316]                     %! SM4
    R1 * 1
    
    % [D PianoLHAttackVoice measure 317]                     %! SM4
    R1 * 3/2
    
    % [D PianoLHAttackVoice measure 318]                     %! SM4
    R1 * 1
    
    % [D PianoLHAttackVoice measure 319]                     %! SM4
    R1 * 3/2
    
    % [D PianoLHAttackVoice measure 320]                     %! SM4
    R1 * 3/4
    
    % [D PianoLHAttackVoice measure 321]                     %! SM4
    R1 * 1/4
    
}


D_PianoLHMusicStaff = <<
    \context PianoLHMusicVoice = "PianoLHMusicVoice"
    \D_PianoLHMusicVoice
    \context PianoLHAttackVoice = "PianoLHAttackVoice"
    \D_PianoLHAttackVoice
>>


D_PercussionMusicVoice = {
    
    % [D PercussionMusicVoice measure 301]                       %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 2 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Percussion                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Perc.                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Percussion                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [D PercussionMusicVoice measure 302]                       %! SM4
    R1 * 1
    
    % [D PercussionMusicVoice measure 303]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    
    % [D PercussionMusicVoice measure 304]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1..
    \repeatTie
    
    % [D PercussionMusicVoice measure 305]                       %! SM4
    R1 * 1
    
    % [D PercussionMusicVoice measure 306]                       %! SM4
    R1 * 3/2
    
    % [D PercussionMusicVoice measure 307]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4
    
    \makeBlue                                                    %! SM24
    c'4
    
    r2.
    
    % [D PercussionMusicVoice measure 308]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4
    
    \makeBlue                                                    %! SM24
    c'4
    
    r2.
    
    % [D PercussionMusicVoice measure 309]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4
    
    \makeBlue                                                    %! SM24
    c'4
    
    r2.
    
    % [D PercussionMusicVoice measure 310]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4
    
    \makeBlue                                                    %! SM24
    c'4
    
    r2.
    
    % [D PercussionMusicVoice measure 311]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4
    
    \makeBlue                                                    %! SM24
    c'4
    
    r2.
    
    % [D PercussionMusicVoice measure 312]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4
    
    \makeBlue                                                    %! SM24
    c'4
    
    r2.
    
    % [D PercussionMusicVoice measure 313]                       %! SM4
    R1 * 3/4
    
    % [D PercussionMusicVoice measure 314]                       %! SM4
    R1 * 1
    
    % [D PercussionMusicVoice measure 315]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    
    % [D PercussionMusicVoice measure 316]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D PercussionMusicVoice measure 317]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    \repeatTie
    
    % [D PercussionMusicVoice measure 318]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D PercussionMusicVoice measure 319]                       %! SM4
    R1 * 3/2
    
    % [D PercussionMusicVoice measure 320]                       %! SM4
    R1 * 3/4
    
    % [D PercussionMusicVoice measure 321]                       %! SM4
    R1 * 1/4
    
}


D_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \D_PercussionMusicVoice
}


D_ViolinMusicVoice = {
    
    % [D ViolinMusicVoice measure 301]                           %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Violin                                               %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vn.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolinMusicStaff.forceClef = ##t                        %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Violin                                               %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [D ViolinMusicVoice measure 302]                           %! SM4
    R1 * 1
    
    % [D ViolinMusicVoice measure 303]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    
    % [D ViolinMusicVoice measure 304]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1..
    \repeatTie
    
    % [D ViolinMusicVoice measure 305]                           %! SM4
    R1 * 1
    
    % [D ViolinMusicVoice measure 306]                           %! SM4
    R1 * 3/2
    \times 4/7 {
        
        % [D ViolinMusicVoice measure 307]                       %! SM4
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
        % [D ViolinMusicVoice measure 309]                       %! SM4
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
        % [D ViolinMusicVoice measure 311]                       %! SM4
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    \times 4/7 {
        
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
        ]
    }
    
    % [D ViolinMusicVoice measure 313]                           %! SM4
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 314]                           %! SM4
    R1 * 1
    
    % [D ViolinMusicVoice measure 315]                           %! SM4
    R1 * 3/2
    
    % [D ViolinMusicVoice measure 316]                           %! SM4
    R1 * 1
    
    % [D ViolinMusicVoice measure 317]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    
    % [D ViolinMusicVoice measure 318]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D ViolinMusicVoice measure 319]                           %! SM4
    R1 * 3/2
    
    % [D ViolinMusicVoice measure 320]                           %! SM4
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 321]                           %! SM4
    R1 * 1/4
    
}


D_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \D_ViolinMusicVoice
}


D_ViolaMusicVoice = {
    
    % [D ViolaMusicVoice measure 301]                            %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
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
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ViolaMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r16
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeBlue                                                    %! SM24
    c'8.
    
    \makeBlue                                                    %! SM24
    c'2
    
    % [D ViolaMusicVoice measure 302]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D ViolaMusicVoice measure 303]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    \repeatTie
    
    % [D ViolaMusicVoice measure 304]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1..
    \repeatTie
    
    % [D ViolaMusicVoice measure 305]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D ViolaMusicVoice measure 306]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    \repeatTie
    
    % [D ViolaMusicVoice measure 307]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [D ViolaMusicVoice measure 308]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [D ViolaMusicVoice measure 309]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [D ViolaMusicVoice measure 310]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [D ViolaMusicVoice measure 311]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [D ViolaMusicVoice measure 312]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [D ViolaMusicVoice measure 313]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [D ViolaMusicVoice measure 314]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D ViolaMusicVoice measure 315]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    \repeatTie
    
    % [D ViolaMusicVoice measure 316]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D ViolaMusicVoice measure 317]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    \repeatTie
    
    % [D ViolaMusicVoice measure 318]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D ViolaMusicVoice measure 319]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    \repeatTie
    
    % [D ViolaMusicVoice measure 320]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [D ViolaMusicVoice measure 321]                            %! SM4
    R1 * 1/4
    
}


D_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \D_ViolaMusicVoice
}


D_CelloMusicVoice = {
    
    % [D CelloMusicVoice measure 301]                            %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
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
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [D CelloMusicVoice measure 302]                            %! SM4
    R1 * 1
    
    % [D CelloMusicVoice measure 303]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    
    % [D CelloMusicVoice measure 304]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1..
    \repeatTie
    
    % [D CelloMusicVoice measure 305]                            %! SM4
    R1 * 1
    
    % [D CelloMusicVoice measure 306]                            %! SM4
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloMusicVoice measure 307]                        %! SM4
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
    \times 3/5 {
        
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
    \times 3/5 {
        
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
    \times 3/5 {
        
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
    \times 3/5 {
        
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
    \times 3/5 {
        
        % [D CelloMusicVoice measure 310]                        %! SM4
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
    \times 3/5 {
        
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
    \times 3/5 {
        
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
    \times 3/5 {
        
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
    \times 3/5 {
        
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
    
    % [D CelloMusicVoice measure 313]                            %! SM4
    R1 * 3/4
    
    % [D CelloMusicVoice measure 314]                            %! SM4
    R1 * 1
    
    % [D CelloMusicVoice measure 315]                            %! SM4
    R1 * 3/2
    
    % [D CelloMusicVoice measure 316]                            %! SM4
    R1 * 1
    
    % [D CelloMusicVoice measure 317]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1.
    
    % [D CelloMusicVoice measure 318]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [D CelloMusicVoice measure 319]                            %! SM4
    R1 * 3/2
    
    % [D CelloMusicVoice measure 320]                            %! SM4
    R1 * 3/4
    
    % [D CelloMusicVoice measure 321]                            %! SM4
    R1 * 1/4
    
}


D_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \D_CelloMusicVoice
}
