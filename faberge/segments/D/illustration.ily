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
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             80                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        80                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \mark #4                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
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
            %@%                 (301)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [10'37'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 302]                                        %! SM4
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
            %@%                 (302)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [10'39'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 303]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (303)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [10'42'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 304]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
    \time 7/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (304)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [10'46'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 305]                                        %! SM4
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
            %@%                 (305)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [10'52'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 306]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (306)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [10'55'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 307]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! SPACING:HSS1
    \time 5/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (307)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/14]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [10'59'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 308]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (308)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/14]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'03'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 309]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (309)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/14]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'07'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 310]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (310)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/14]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'10'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 311]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (311)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/14]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'14'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 312]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)     %! SPACING:HSS1
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM1:REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (312)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/14]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [11'18'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 313]                                        %! SM4
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
            %@%                 (313)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.5]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [11'22'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 314]                                        %! SM4
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
            %@%                 (314)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [11'24'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 315]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (315)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [11'27'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 316]                                        %! SM4
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
            %@%                 (316)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [11'31'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 317]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (317)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.7]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [11'34'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 318]                                        %! SM4
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
            %@%                 (318)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [11'39'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 319]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 6/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (319)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.8]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [11'42'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 320]                                        %! SM4
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
            %@%                 (320)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [11'46'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [D GlobalSkips measure 321]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
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
            %@%                 (321)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [D.9]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [11'49'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


D_FluteMusicVoice = {
    
    % [D FluteMusicVoice measure 301]                            %! SM4
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
    R1 * 3/4
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
    R1 * 3/4
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
    R1 * 3/4
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
    \clef "treble"                                           %! SM37:REAPPLIED_CLEF:SM8
    \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoRHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PianoRHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    r2.
    \override PianoRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
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
    \clef "bass"                                             %! SM37:REAPPLIED_CLEF:SM8
    \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! SM37:REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoLHMusicStaff.Clef.color = ##f             %! SM37:REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \set PianoLHMusicStaff.forceClef = ##t                   %! SM37:SM33:REAPPLIED_CLEF:SM8
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_COLOR:SM6
    R1 * 3/4
    ^ \markup {                                              %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                          %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                         %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Piano”)                                        %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                    %! ST1:-PARTS:-SCORE:DEFAULT_INSTRUMENT_ALERT:SM11
    \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM37:REAPPLIED_CLEF_REDRAW_COLOR:SM6
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
    R1 * 3/4
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
    R1 * 3/4
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
    R1 * 3/4
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
    r16
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
    R1 * 3/4
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
