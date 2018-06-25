A_GlobalSkips = {
    
    % [A GlobalSkips measure 5 / measure 1]                              %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #1                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (5)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'05'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             100                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        100                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [A GlobalSkips measure 6 / measure 2]                              %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (6)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'06'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 7 / measure 3]                              %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (7)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'09'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 8 / measure 4]                              %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (8)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'11'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 9 / measure 5]                              %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (9)                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'12'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 10 / measure 6]                             %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (10)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'14'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 11 / measure 7]                             %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (11)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'15'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 12 / measure 8]                             %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (12)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'17'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 13 / measure 9]                             %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (13)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'20'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 14 / measure 10]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (14)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'21'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 15 / measure 11]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (15)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'23'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 16 / measure 12]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (16)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'25'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 17 / measure 13]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (17)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <12>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((13))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 18 / measure 14]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (18)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <13>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((14))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'28'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 19 / measure 15]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (19)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'30'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 20 / measure 16]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (20)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <15>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((16))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'32'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 21 / measure 17]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (21)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <16>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((17))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'35'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 22 / measure 18]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (22)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <17>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((18))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'36'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 23 / measure 19]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (23)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'39'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 24 / measure 20]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (24)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <19>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((20))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'40'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 25 / measure 21]                            %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (25)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <20>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((21))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'42'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 26 / measure 22]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (26)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <21>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((22))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'45'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 27 / measure 23]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (27)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <22>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((23))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'47'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 28 / measure 24]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (28)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <23>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((24))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'48'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 29 / measure 25]                            %! SM4
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (29)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <24>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((25))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'50'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 30 / measure 26]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (30)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <25>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((26))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'51'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 31 / measure 27]                            %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (31)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <26>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((27))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'54'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 32 / measure 28]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (32)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <27>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((28))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'56'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 33 / measure 29]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (33)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <28>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((29))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'58'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 34 / measure 30]                            %! SM4
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (34)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <29>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((30))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [0'59'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 35 / measure 31]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (35)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <30>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((31))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'00'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 36 / measure 32]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (36)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <31>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((32))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'02'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 37 / measure 33]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (37)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <32>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((33))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'05'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 38 / measure 34]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (38)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <33>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((34))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'06'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 39 / measure 35]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (39)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <34>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((35))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'08'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 40 / measure 36]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (40)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <35>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((36))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'10'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 41 / measure 37]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (41)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <36>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((37))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'11'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 42 / measure 38]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (42)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <37>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((38))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'13'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 43 / measure 39]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (43)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <38>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((39))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'15'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 44 / measure 40]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (44)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <39>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((40))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'17'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 45 / measure 41]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (45)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <40>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((41))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'20'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 46 / measure 42]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (46)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <41>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((42))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'21'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 47 / measure 43]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (47)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <42>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((43))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'24'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 48 / measure 44]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (48)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <43>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((44))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'25'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 49 / measure 45]                            %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (49)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <44>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((45))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'27'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 50 / measure 46]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (50)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <45>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((46))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'30'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 51 / measure 47]                            %! SM4
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (51)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <46>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((47))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'32'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 52 / measure 48]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (52)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <47>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((48))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'33'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 53 / measure 49]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (53)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <48>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((49))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'35'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 54 / measure 50]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (54)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <49>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((50))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'36'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 55 / measure 51]                            %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (55)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <50>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((51))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'39'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 56 / measure 52]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (56)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <51>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((52))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'41'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 57 / measure 53]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (57)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <52>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((53))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'42'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 58 / measure 54]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (58)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <53>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((54))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'44'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 59 / measure 55]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (59)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <54>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((55))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.11]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'45'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 60 / measure 56]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (60)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <55>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((56))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'47'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 61 / measure 57]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (61)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <56>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((57))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.12]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'50'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 62 / measure 58]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (62)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <57>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((58))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'51'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 63 / measure 59]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (63)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <58>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((59))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'53'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 64 / measure 60]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (64)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <59>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((60))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'55'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 65 / measure 61]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (65)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <60>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((61))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'56'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 66 / measure 62]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (66)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <61>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((62))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'58'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 67 / measure 63]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (67)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <62>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((63))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.13]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'00'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 68 / measure 64]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (68)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <63>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((64))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'02'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 69 / measure 65]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (69)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <64>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((65))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'05'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 70 / measure 66]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (70)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <65>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((66))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'06'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 71 / measure 67]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (71)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <66>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((67))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'09'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 72 / measure 68]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (72)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <67>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((68))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'10'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 73 / measure 69]                            %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (73)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <68>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((69))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'12'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 74 / measure 70]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (74)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <69>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((70))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'15'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 75 / measure 71]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (75)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <70>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((71))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.14]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'17'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 76 / measure 72]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (76)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <71>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((72))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'18'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 77 / measure 73]                            %! SM4
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (77)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <72>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((73))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'20'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 78 / measure 74]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (78)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <73>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((74))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'21'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 79 / measure 75]                            %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (79)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <74>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((75))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'24'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 80 / measure 76]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (80)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <75>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((76))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 81 / measure 77]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (81)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <76>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((77))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.15]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'28'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 82 / measure 78]                            %! SM4
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (82)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <77>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((78))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'29'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 83 / measure 79]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (83)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <78>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((79))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'30'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 84 / measure 80]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (84)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <79>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((80))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'32'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 85 / measure 81]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (85)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <80>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((81))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.16]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'35'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 86 / measure 82]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (86)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <81>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((82))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'36'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 87 / measure 83]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (87)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <82>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((83))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'38'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 88 / measure 84]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (88)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <83>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((84))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'40'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 89 / measure 85]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (89)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <84>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((85))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'41'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 90 / measure 86]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (90)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <85>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((86))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'43'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 91 / measure 87]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (91)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <86>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((87))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'45'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 92 / measure 88]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (92)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <87>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((88))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'47'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 93 / measure 89]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (93)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <88>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((89))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [A.17]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'50'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 94 / measure 90]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (94)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <89>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((90))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'51'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 95 / measure 91]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (95)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <90>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((91))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'54'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [A GlobalSkips measure 96 / measure 92]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (96)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <91>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((92))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'55'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_FluteMusicVoice = {
    
    % [A FluteMusicVoice measure 5 / measure 1]                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Fl.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Fl.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Flute”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Fl.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                "match sound of crotales"                        %! IC
        }                                                        %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Fl.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Fl.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 6 / measure 2]                  %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r1
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A FluteMusicVoice measure 7 / measure 3]              %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 8 / measure 4]                  %! SM4
    r2
    
    % [A FluteMusicVoice measure 9 / measure 5]                  %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A FluteMusicVoice measure 10 / measure 6]             %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 11 / measure 7]                 %! SM4
    r2.
    
    % [A FluteMusicVoice measure 12 / measure 8]                 %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 13 / measure 9]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A FluteMusicVoice measure 14 / measure 10]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 15 / measure 11]                %! SM4
    r1
    
    % [A FluteMusicVoice measure 16 / measure 12]                %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 17 / measure 13]                %! SM4
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A FluteMusicVoice measure 18 / measure 14]            %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 19 / measure 15]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A FluteMusicVoice measure 20 / measure 16]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 21 / measure 17]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 22 / measure 18]                %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A FluteMusicVoice measure 23 / measure 19]                %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A FluteMusicVoice measure 24 / measure 20]            %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 25 / measure 21]                %! SM4
    r1
    
    % [A FluteMusicVoice measure 26 / measure 22]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A FluteMusicVoice measure 27 / measure 23]                %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A FluteMusicVoice measure 28 / measure 24]            %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 29 / measure 25]                %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 30 / measure 26]                %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A FluteMusicVoice measure 31 / measure 27]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A FluteMusicVoice measure 32 / measure 28]            %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 33 / measure 29]                %! SM4
    r2
    
    % [A FluteMusicVoice measure 34 / measure 30]                %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A FluteMusicVoice measure 35 / measure 31]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 36 / measure 32]                %! SM4
    r2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 37 / measure 33]                %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A FluteMusicVoice measure 38 / measure 34]            %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A FluteMusicVoice measure 39 / measure 35]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 40 / measure 36]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 41 / measure 37]                %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A FluteMusicVoice measure 42 / measure 38]            %! SM4
        r2
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 43 / measure 39]                %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 44 / measure 40]                %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A FluteMusicVoice measure 45 / measure 41]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 46 / measure 42]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 47 / measure 43]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A FluteMusicVoice measure 48 / measure 44]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 49 / measure 45]                %! SM4
    r2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 50 / measure 46]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 51 / measure 47]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A FluteMusicVoice measure 52 / measure 48]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 53 / measure 49]                %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 54 / measure 50]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A FluteMusicVoice measure 55 / measure 51]            %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 56 / measure 52]                %! SM4
    r2
    
    % [A FluteMusicVoice measure 57 / measure 53]                %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A FluteMusicVoice measure 58 / measure 54]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A FluteMusicVoice measure 59 / measure 55]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A FluteMusicVoice measure 60 / measure 56]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A FluteMusicVoice measure 61 / measure 57]                %! SM4
    r2.
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassFlute”)                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    
    % [A FluteMusicVoice measure 62 / measure 58]                %! SM4
    r2
    
    % [A FluteMusicVoice measure 63 / measure 59]                %! SM4
    r1
    
    % [A FluteMusicVoice measure 64 / measure 60]                %! SM4
    r2
    
    % [A FluteMusicVoice measure 65 / measure 61]                %! SM4
    r2.
    
    % [A FluteMusicVoice measure 66 / measure 62]                %! SM4
    r1
    
    % [A FluteMusicVoice measure 67 / measure 63]                %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 68 / measure 64]                %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 69 / measure 65]                %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 70 / measure 66]                %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 71 / measure 67]                %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 72 / measure 68]                %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 73 / measure 69]                %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 74 / measure 70]                %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 75 / measure 71]                %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 76 / measure 72]                %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 77 / measure 73]                %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 78 / measure 74]                %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 79 / measure 75]                %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 80 / measure 76]                %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 81 / measure 77]                %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 82 / measure 78]                %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 83 / measure 79]                %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 84 / measure 80]                %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 85 / measure 81]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs''!4
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs''!4
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    % [A FluteMusicVoice measure 86 / measure 82]                %! SM4
    fs''!2.
    \repeatTie
    
    % [A FluteMusicVoice measure 87 / measure 83]                %! SM4
    fs''!1
    \repeatTie
    
    % [A FluteMusicVoice measure 88 / measure 84]                %! SM4
    fs''!2
    \repeatTie
    
    % [A FluteMusicVoice measure 89 / measure 85]                %! SM4
    fs''!2.
    \repeatTie
    
    % [A FluteMusicVoice measure 90 / measure 86]                %! SM4
    fs''!1
    \repeatTie
    
    % [A FluteMusicVoice measure 91 / measure 87]                %! SM4
    fs''!2.
    \repeatTie
    
    % [A FluteMusicVoice measure 92 / measure 88]                %! SM4
    fs''!2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    fs''!8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A FluteMusicVoice measure 93 / measure 89]                %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    fs''!2.
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    % [A FluteMusicVoice measure 94 / measure 90]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs''!2.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \times 2/3 {
        
        fs''!4
        \repeatTie
        
        fs'!8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    
    % [A FluteMusicVoice measure 95 / measure 91]                %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fs'!8
    \repeatTie
    [
    
    fs''!16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fs'!16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    ]
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fs'!4
    \repeatTie
    
    % [A FluteMusicVoice measure 96 / measure 92]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    fs'!2.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r4
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
}


A_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \A_FluteMusicVoice
}


A_EnglishHornMusicVoice = {
    
    % [A EnglishHornMusicVoice measure 5 / measure 1]            %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                    %! OC1:MEASURE_5:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)       %! OC1:MEASURE_5:SHIFTED_CLEF
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 3/4
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“EnglishHorn”)                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Eng. hn.”]"                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [A EnglishHornMusicVoice measure 6 / measure 2]            %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 7 / measure 3]            %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 8 / measure 4]            %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 9 / measure 5]            %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 10 / measure 6]           %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 11 / measure 7]           %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 12 / measure 8]           %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 13 / measure 9]           %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 14 / measure 10]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 15 / measure 11]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 16 / measure 12]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 17 / measure 13]          %! SM4
    r2
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'8.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 18 / measure 14]          %! SM4
    b'4
    \repeatTie
    
    r4
    \stopTrillSpan                                               %! SC
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    btqf'!8.
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bqf'!8.
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 19 / measure 15]          %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    b'8.
    \startTrillSpan                                              %! SC
    
    r2
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 20 / measure 16]          %! SM4
    r1
    
    % [A EnglishHornMusicVoice measure 21 / measure 17]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 22 / measure 18]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 23 / measure 19]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 24 / measure 20]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 25 / measure 21]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 26 / measure 22]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 27 / measure 23]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 28 / measure 24]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 29 / measure 25]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 30 / measure 26]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 31 / measure 27]          %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    cs''!8.
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ctqs''!4..
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 32 / measure 28]          %! SM4
    ctqs''!16
    \repeatTie
    [
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    bs'!8.
    ]
    
    r4
    \stopTrillSpan                                               %! SC
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    btqs'!8.
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 33 / measure 29]          %! SM4
    btqs'!16
    \repeatTie
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    cs''!4..
    
    % [A EnglishHornMusicVoice measure 34 / measure 30]          %! SM4
    cs''!4
    \repeatTie
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ctqs''!8.
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 35 / measure 31]          %! SM4
    R1 * 3/4
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 36 / measure 32]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 37 / measure 33]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 38 / measure 34]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 39 / measure 35]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 40 / measure 36]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 41 / measure 37]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 42 / measure 38]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 43 / measure 39]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 44 / measure 40]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 45 / measure 41]          %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ds''!4..
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 46 / measure 42]          %! SM4
    ds''!2
    \repeatTie
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ctqs''!8.
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    d''8.
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 47 / measure 43]          %! SM4
    r2
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 48 / measure 44]          %! SM4
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    dqs''!2...
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 49 / measure 45]          %! SM4
    dqs''!16
    \repeatTie
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    dtqs''!2...
    
    % [A EnglishHornMusicVoice measure 50 / measure 46]          %! SM4
    r2.
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 51 / measure 47]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 52 / measure 48]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 53 / measure 49]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 54 / measure 50]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 55 / measure 51]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 56 / measure 52]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 57 / measure 53]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 58 / measure 54]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 59 / measure 55]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 60 / measure 56]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 61 / measure 57]          %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    es''!4..
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 62 / measure 58]          %! SM4
    es''!2
    \repeatTie
    
    % [A EnglishHornMusicVoice measure 63 / measure 59]          %! SM4
    r4
    \stopTrillSpan                                               %! SC
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs''!4
    \startTrillSpan                                              %! SC
    
    etqs''!4..
    
    % [A EnglishHornMusicVoice measure 64 / measure 60]          %! SM4
    etqs''!2
    \repeatTie
    
    % [A EnglishHornMusicVoice measure 65 / measure 61]          %! SM4
    etqs''!2
    \repeatTie
    
    r4
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 66 / measure 62]          %! SM4
    r1
    
    % [A EnglishHornMusicVoice measure 67 / measure 63]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 68 / measure 64]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 69 / measure 65]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 70 / measure 66]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 71 / measure 67]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 72 / measure 68]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 73 / measure 69]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 74 / measure 70]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 75 / measure 71]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 76 / measure 72]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 77 / measure 73]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 78 / measure 74]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 79 / measure 75]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 80 / measure 76]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 81 / measure 77]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 82 / measure 78]          %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 83 / measure 79]          %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 84 / measure 80]          %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 85 / measure 81]          %! SM4
    r4
    \times 4/5 {
        
        r16
        
        \override NoteHead.style = #'cross                       %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fqs'!16
        \ff                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! IC
            \override                                            %! IC
                #'(box-padding . 0.5)                            %! IC
                \box                                             %! IC
                    keynoise                                     %! IC
            }                                                    %! IC
        [
        
        f'16
        
        d'16
        
        cs'!16
        ]
    }
    
    % [A EnglishHornMusicVoice measure 86 / measure 82]          %! SM4
    r8
    
    ef'!8
    \times 2/3 {
        
        r8
        
        e'4
    }
    
    r4
    \times 4/5 {
        
        % [A EnglishHornMusicVoice measure 87 / measure 83]      %! SM4
        r16
        
        eqs'!4
    }
    \times 2/3 {
        
        r4
        
        gs'!8
    }
    
    r8
    
    aqf'!16
    [
    
    bf'!16
    ]
    \times 4/5 {
        
        r16
        
        a'16
        [
        
        eqs'!16
        
        ef'!16
        
        e'16
        ]
    }
    
    % [A EnglishHornMusicVoice measure 88 / measure 84]          %! SM4
    r4
    \times 4/5 {
        
        r16
        
        a'16
        [
        
        gs'!16
        
        aqf'!16
        
        bf'!16
        ]
    }
    
    % [A EnglishHornMusicVoice measure 89 / measure 85]          %! SM4
    r8
    
    cs'!8
    \times 2/3 {
        
        r8
        
        fqs'!4
    }
    
    r4
    \times 4/5 {
        
        % [A EnglishHornMusicVoice measure 90 / measure 86]      %! SM4
        r16
        
        f'4
    }
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r8
    
    bf'!16
    [
    
    a'16
    ]
    \times 4/5 {
        
        r16
        
        gs'!16
        [
        
        aqf'!16
        
        d'16
        
        cs'!16
        ]
    }
    
    % [A EnglishHornMusicVoice measure 91 / measure 87]          %! SM4
    r4
    \times 4/5 {
        
        r16
        
        fqs'!16
        [
        
        f'16
        
        e'16
        
        eqs'!16
        ]
    }
    
    r8
    
    ef'!8
    \times 2/3 {
        
        % [A EnglishHornMusicVoice measure 92 / measure 88]      %! SM4
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
        
        cs'!8
        \revert NoteHead.style                                   %! OC2
    }
    
    % [A EnglishHornMusicVoice measure 93 / measure 89]          %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g'4..
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 94 / measure 90]          %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqs'!4..
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqf'!4..
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 95 / measure 91]          %! SM4
    gqf'!2
    \repeatTie
    
    % [A EnglishHornMusicVoice measure 96 / measure 92]          %! SM4
    gqf'!16
    \repeatTie
    [
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gs'!8.
    ]
    
    r2.
    \stopTrillSpan                                               %! SC
    
}


A_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \A_EnglishHornMusicVoice
}


A_ClarinetMusicVoice = {
    
    % [A ClarinetMusicVoice measure 5 / measure 1]               %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cl.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cl.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r8
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Clarinet”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Cl.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cl.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cl.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                "match sound of crotales"                        %! IC
        }                                                        %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 6 / measure 2]               %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ClarinetMusicVoice measure 7 / measure 3]           %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 8 / measure 4]               %! SM4
    r2
    
    % [A ClarinetMusicVoice measure 9 / measure 5]               %! SM4
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A ClarinetMusicVoice measure 10 / measure 6]          %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ClarinetMusicVoice measure 11 / measure 7]          %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 12 / measure 8]              %! SM4
    r2..
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 13 / measure 9]              %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A ClarinetMusicVoice measure 14 / measure 10]         %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 15 / measure 11]             %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A ClarinetMusicVoice measure 16 / measure 12]             %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ClarinetMusicVoice measure 17 / measure 13]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        g'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ClarinetMusicVoice measure 18 / measure 14]         %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        g'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 19 / measure 15]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    g'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 20 / measure 16]             %! SM4
    r2
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    g'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ClarinetMusicVoice measure 21 / measure 17]         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        g'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 22 / measure 18]             %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    g'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    g'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 23 / measure 19]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    g'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ClarinetMusicVoice measure 24 / measure 20]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2.
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        g'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ClarinetMusicVoice measure 25 / measure 21]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        g'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 26 / measure 22]             %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    g'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 27 / measure 23]             %! SM4
    r2
    
    % [A ClarinetMusicVoice measure 28 / measure 24]             %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 29 / measure 25]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    g'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    g'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 30 / measure 26]             %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ClarinetMusicVoice measure 31 / measure 27]         %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ClarinetMusicVoice measure 32 / measure 28]         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 33 / measure 29]             %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 34 / measure 30]             %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ClarinetMusicVoice measure 35 / measure 31]         %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 36 / measure 32]             %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 37 / measure 33]             %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ClarinetMusicVoice measure 38 / measure 34]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ClarinetMusicVoice measure 39 / measure 35]         %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 40 / measure 36]             %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 41 / measure 37]             %! SM4
    r2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ClarinetMusicVoice measure 42 / measure 38]         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        gs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A ClarinetMusicVoice measure 43 / measure 39]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 44 / measure 40]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    gs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ClarinetMusicVoice measure 45 / measure 41]             %! SM4
    r2.
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassClarinet”)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    
    % [A ClarinetMusicVoice measure 46 / measure 42]             %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 47 / measure 43]             %! SM4
    r2
    
    % [A ClarinetMusicVoice measure 48 / measure 44]             %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 49 / measure 45]             %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 50 / measure 46]             %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 51 / measure 47]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e4
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e1.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 54 / measure 50]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    eqs!\breve
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 57 / measure 53]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e\breve.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    e4
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 62 / measure 58]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    eqs!1.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 65 / measure 61]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e1
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    e4
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 67 / measure 63]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    eqs!2
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    % [A ClarinetMusicVoice measure 68 / measure 64]             %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 69 / measure 65]             %! SM4
    eqs!2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 70 / measure 66]             %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 71 / measure 67]             %! SM4
    eqs!2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 72 / measure 68]             %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 73 / measure 69]             %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 74 / measure 70]             %! SM4
    eqs!2
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!8.
    \ppp                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 75 / measure 71]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e1.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 78 / measure 74]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    eqs!\breve
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    eqs!4
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 81 / measure 77]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e\breve
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    e4
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 85 / measure 81]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    eqs!4
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    % [A ClarinetMusicVoice measure 86 / measure 82]             %! SM4
    eqs!2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 87 / measure 83]             %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 88 / measure 84]             %! SM4
    eqs!2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 89 / measure 85]             %! SM4
    eqs!2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 90 / measure 86]             %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 91 / measure 87]             %! SM4
    eqs!2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 92 / measure 88]             %! SM4
    eqs!2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 93 / measure 89]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e1..
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [A ClarinetMusicVoice measure 96 / measure 92]             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!4
    \!                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    - \tweak circled-tip ##t                                     %! IC
    \<                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    eqs!2
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    eqs!8.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! IC
    \>                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    r16
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
}


A_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \A_ClarinetMusicVoice
}


A_PianoRHMusicVoice = {
    
    % [A PianoRHMusicVoice measure 5 / measure 1]            %! SM4
    \set PianoStaff.instrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set PianoStaff.shortInstrumentName =                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override NoteHead.style = #'harmonic                    %! OC1
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    <d' e' fs'! c'' d''>2.
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Pf.”]                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                \column                                      %! IC
                    {                                        %! IC
                        "depress silently;"                  %! IC
                        "sustain with middle pedal"          %! IC
                    }                                        %! IC
        }                                                    %! IC
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set PianoStaff.instrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set PianoStaff.shortInstrumentName =                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [A PianoRHMusicVoice measure 6 / measure 2]            %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 7 / measure 3]            %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 8 / measure 4]            %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 9 / measure 5]            %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 10 / measure 6]           %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 11 / measure 7]           %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 12 / measure 8]           %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 13 / measure 9]           %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 14 / measure 10]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 15 / measure 11]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 16 / measure 12]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 17 / measure 13]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 18 / measure 14]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 19 / measure 15]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 20 / measure 16]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 21 / measure 17]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 22 / measure 18]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 23 / measure 19]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 24 / measure 20]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 25 / measure 21]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 26 / measure 22]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 27 / measure 23]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 28 / measure 24]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 29 / measure 25]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 30 / measure 26]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 31 / measure 27]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 32 / measure 28]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 33 / measure 29]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 34 / measure 30]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 35 / measure 31]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 36 / measure 32]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 37 / measure 33]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 38 / measure 34]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 39 / measure 35]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 40 / measure 36]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 41 / measure 37]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 42 / measure 38]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 43 / measure 39]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 44 / measure 40]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 45 / measure 41]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 46 / measure 42]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 47 / measure 43]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 48 / measure 44]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 49 / measure 45]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 50 / measure 46]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 51 / measure 47]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 52 / measure 48]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 53 / measure 49]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 54 / measure 50]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 55 / measure 51]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 56 / measure 52]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 57 / measure 53]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 58 / measure 54]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 59 / measure 55]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 60 / measure 56]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 61 / measure 57]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 62 / measure 58]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 63 / measure 59]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 64 / measure 60]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 65 / measure 61]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 66 / measure 62]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 67 / measure 63]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 68 / measure 64]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 69 / measure 65]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 70 / measure 66]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 71 / measure 67]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 72 / measure 68]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 73 / measure 69]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 74 / measure 70]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 75 / measure 71]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 76 / measure 72]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 77 / measure 73]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 78 / measure 74]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 79 / measure 75]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 80 / measure 76]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 81 / measure 77]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 82 / measure 78]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 83 / measure 79]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 84 / measure 80]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 85 / measure 81]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 86 / measure 82]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 87 / measure 83]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 88 / measure 84]          %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 89 / measure 85]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 90 / measure 86]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 91 / measure 87]          %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 92 / measure 88]          %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    \revert NoteHead.style                                   %! OC2
    
    % [A PianoRHMusicVoice measure 93 / measure 89]          %! SM4
    R1 * 3/4
    
    % [A PianoRHMusicVoice measure 94 / measure 90]          %! SM4
    R1 * 1
    
    % [A PianoRHMusicVoice measure 95 / measure 91]          %! SM4
    R1 * 1/2
    
    % [A PianoRHMusicVoice measure 96 / measure 92]          %! SM4
    R1 * 1
    
}


A_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \A_PianoRHMusicVoice
}


A_PianoLHMusicVoice = {
    
    % [A PianoLHMusicVoice measure 5 / measure 1]            %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [A PianoLHMusicVoice measure 6 / measure 2]            %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 7 / measure 3]            %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 8 / measure 4]            %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 9 / measure 5]            %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 10 / measure 6]           %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 11 / measure 7]           %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 12 / measure 8]           %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 13 / measure 9]           %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 14 / measure 10]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 15 / measure 11]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 16 / measure 12]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 17 / measure 13]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 18 / measure 14]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 19 / measure 15]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 20 / measure 16]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 21 / measure 17]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 22 / measure 18]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 23 / measure 19]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 24 / measure 20]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 25 / measure 21]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 26 / measure 22]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 27 / measure 23]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 28 / measure 24]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 29 / measure 25]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 30 / measure 26]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 31 / measure 27]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 32 / measure 28]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 33 / measure 29]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 34 / measure 30]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 35 / measure 31]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 36 / measure 32]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 37 / measure 33]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 38 / measure 34]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 39 / measure 35]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 40 / measure 36]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 41 / measure 37]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 42 / measure 38]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 43 / measure 39]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 44 / measure 40]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 45 / measure 41]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 46 / measure 42]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 47 / measure 43]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 48 / measure 44]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 49 / measure 45]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 50 / measure 46]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 51 / measure 47]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 52 / measure 48]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 53 / measure 49]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 54 / measure 50]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 55 / measure 51]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 56 / measure 52]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 57 / measure 53]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 58 / measure 54]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 59 / measure 55]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 60 / measure 56]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 61 / measure 57]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 62 / measure 58]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 63 / measure 59]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 64 / measure 60]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 65 / measure 61]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 66 / measure 62]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 67 / measure 63]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 68 / measure 64]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 69 / measure 65]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 70 / measure 66]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 71 / measure 67]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 72 / measure 68]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 73 / measure 69]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 74 / measure 70]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 75 / measure 71]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 76 / measure 72]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 77 / measure 73]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 78 / measure 74]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 79 / measure 75]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 80 / measure 76]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 81 / measure 77]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 82 / measure 78]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 83 / measure 79]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 84 / measure 80]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 85 / measure 81]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 86 / measure 82]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 87 / measure 83]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 88 / measure 84]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 89 / measure 85]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 90 / measure 86]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 91 / measure 87]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 92 / measure 88]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 93 / measure 89]          %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 94 / measure 90]          %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 95 / measure 91]          %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 96 / measure 92]          %! SM4
    R1 * 1
    
}


A_PianoLHAttackVoice = {
    
    % [A PianoLHAttackVoice measure 5 / measure 1]           %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
    
    % [A PianoLHAttackVoice measure 6 / measure 2]           %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 7 / measure 3]           %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 8 / measure 4]           %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 9 / measure 5]           %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 10 / measure 6]          %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 11 / measure 7]          %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 12 / measure 8]          %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 13 / measure 9]          %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 14 / measure 10]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 15 / measure 11]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 16 / measure 12]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 17 / measure 13]         %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
    
    % [A PianoLHAttackVoice measure 18 / measure 14]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 19 / measure 15]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 20 / measure 16]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 21 / measure 17]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 22 / measure 18]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 23 / measure 19]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 24 / measure 20]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 25 / measure 21]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 26 / measure 22]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 27 / measure 23]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 28 / measure 24]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 29 / measure 25]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 30 / measure 26]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 31 / measure 27]         %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
    
    % [A PianoLHAttackVoice measure 32 / measure 28]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 33 / measure 29]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 34 / measure 30]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 35 / measure 31]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 36 / measure 32]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 37 / measure 33]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 38 / measure 34]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 39 / measure 35]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 40 / measure 36]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 41 / measure 37]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 42 / measure 38]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 43 / measure 39]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 44 / measure 40]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 45 / measure 41]         %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
    
    % [A PianoLHAttackVoice measure 46 / measure 42]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 47 / measure 43]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 48 / measure 44]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 49 / measure 45]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 50 / measure 46]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 51 / measure 47]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 52 / measure 48]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 53 / measure 49]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 54 / measure 50]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 55 / measure 51]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 56 / measure 52]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 57 / measure 53]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 58 / measure 54]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 59 / measure 55]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 60 / measure 56]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 61 / measure 57]         %! SM4
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
    
    % [A PianoLHAttackVoice measure 62 / measure 58]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 63 / measure 59]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 64 / measure 60]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 65 / measure 61]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 66 / measure 62]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 67 / measure 63]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 68 / measure 64]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 69 / measure 65]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 70 / measure 66]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 71 / measure 67]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 72 / measure 68]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 73 / measure 69]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 74 / measure 70]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 75 / measure 71]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 76 / measure 72]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 77 / measure 73]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 78 / measure 74]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 79 / measure 75]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 80 / measure 76]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 81 / measure 77]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 82 / measure 78]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 83 / measure 79]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 84 / measure 80]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 85 / measure 81]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 86 / measure 82]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 87 / measure 83]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 88 / measure 84]         %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 89 / measure 85]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 90 / measure 86]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 91 / measure 87]         %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 92 / measure 88]         %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 93 / measure 89]         %! SM4
    R1 * 3/4
    
    % [A PianoLHAttackVoice measure 94 / measure 90]         %! SM4
    R1 * 1
    
    % [A PianoLHAttackVoice measure 95 / measure 91]         %! SM4
    R1 * 1/2
    
    % [A PianoLHAttackVoice measure 96 / measure 92]         %! SM4
    R1 * 1
    
}


A_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \A_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \A_PianoLHAttackVoice
>>


A_PercussionMusicVoice = {
    
    % [A PercussionMusicVoice measure 5 / measure 1]             %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Perc.”]                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                "BOWED CROTALES"                                 %! IC
        }                                                        %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 6 / measure 2]             %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 7 / measure 3]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 8 / measure 4]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 9 / measure 5]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A PercussionMusicVoice measure 10 / measure 6]            %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 11 / measure 7]        %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 12 / measure 8]            %! SM4
    r2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 13 / measure 9]            %! SM4
    r2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 14 / measure 10]           %! SM4
    r2
    
    % [A PercussionMusicVoice measure 15 / measure 11]           %! SM4
    r1
    
    % [A PercussionMusicVoice measure 16 / measure 12]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 17 / measure 13]       %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 18 / measure 14]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 19 / measure 15]           %! SM4
    r2
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 20 / measure 16]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 21 / measure 17]       %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 22 / measure 18]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r1
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 23 / measure 19]           %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 24 / measure 20]       %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \mp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 25 / measure 21]       %! SM4
        r2
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 26 / measure 22]           %! SM4
    r2
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 27 / measure 23]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 28 / measure 24]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 29 / measure 25]           %! SM4
    r2.
    
    % [A PercussionMusicVoice measure 30 / measure 26]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 31 / measure 27]       %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 32 / measure 28]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 33 / measure 29]           %! SM4
    r2
    
    % [A PercussionMusicVoice measure 34 / measure 30]           %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 35 / measure 31]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 36 / measure 32]           %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 37 / measure 33]           %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 38 / measure 34]       %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 39 / measure 35]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2.
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 40 / measure 36]           %! SM4
    r2
    
    % [A PercussionMusicVoice measure 41 / measure 37]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A PercussionMusicVoice measure 42 / measure 38]           %! SM4
    r1
    
    % [A PercussionMusicVoice measure 43 / measure 39]           %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 44 / measure 40]           %! SM4
    r2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 45 / measure 41]       %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 46 / measure 42]           %! SM4
    r2..
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 47 / measure 43]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 48 / measure 44]       %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 49 / measure 45]           %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 50 / measure 46]           %! SM4
    r2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 51 / measure 47]       %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 52 / measure 48]           %! SM4
    r2
    
    % [A PercussionMusicVoice measure 53 / measure 49]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 54 / measure 50]           %! SM4
    r2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 55 / measure 51]       %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 56 / measure 52]           %! SM4
    r2
    
    % [A PercussionMusicVoice measure 57 / measure 53]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 58 / measure 54]           %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 59 / measure 55]       %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 60 / measure 56]           %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 61 / measure 57]       %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 62 / measure 58]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 63 / measure 59]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 64 / measure 60]           %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 65 / measure 61]       %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 66 / measure 62]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 67 / measure 63]           %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 68 / measure 64]           %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 69 / measure 65]           %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 70 / measure 66]           %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 71 / measure 67]           %! SM4
    R1 * 1/2
    
    % [A PercussionMusicVoice measure 72 / measure 68]           %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 73 / measure 69]           %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 74 / measure 70]           %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A PercussionMusicVoice measure 75 / measure 71]       %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 76 / measure 72]       %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \mp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 77 / measure 73]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 78 / measure 74]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 79 / measure 75]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 80 / measure 76]           %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 81 / measure 77]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 82 / measure 78]           %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 83 / measure 79]       %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 84 / measure 80]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A PercussionMusicVoice measure 85 / measure 81]           %! SM4
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    r2
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [A PercussionMusicVoice measure 86 / measure 82]           %! SM4
    r2.
    
    % [A PercussionMusicVoice measure 87 / measure 83]           %! SM4
    r1
    
    % [A PercussionMusicVoice measure 88 / measure 84]           %! SM4
    r2
    
    % [A PercussionMusicVoice measure 89 / measure 85]           %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d'2
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    -\accent                                                     %! IC
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                castanets                                        %! IC
        }                                                        %! IC
    \startTrillSpan                                              %! SC
    
    % [A PercussionMusicVoice measure 90 / measure 86]           %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    d'2...
    -\accent                                                     %! IC
    \startTrillSpan                                              %! SC
    
    % [A PercussionMusicVoice measure 91 / measure 87]           %! SM4
    b2.
    -\accent                                                     %! IC
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                "bass drum"                                      %! IC
        }                                                        %! IC
    \stopTrillSpan                                               %! SC
    
    % [A PercussionMusicVoice measure 92 / measure 88]           %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A PercussionMusicVoice measure 93 / measure 89]       %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 5         %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        ^ \markup {                                              %! IC
            \override                                            %! IC
                #'(box-padding . 0.5)                            %! IC
                \box                                             %! IC
                    "bowed crotales"                             %! IC
            }                                                    %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A PercussionMusicVoice measure 94 / measure 90]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A PercussionMusicVoice measure 95 / measure 91]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A PercussionMusicVoice measure 96 / measure 92]           %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
}


A_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \A_PercussionMusicVoice
}


A_ViolinMusicVoice = {
    
    % [A ViolinMusicVoice measure 5 / measure 1]                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4.
    \effort_f                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vn.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                "match sound of crotales"                        %! IC
        }                                                        %! IC
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 6 / measure 2]                 %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 7 / measure 3]             %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 8 / measure 4]                 %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 9 / measure 5]                 %! SM4
    r2.
    
    % [A ViolinMusicVoice measure 10 / measure 6]                %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 11 / measure 7]            %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 12 / measure 8]                %! SM4
    r1
    
    % [A ViolinMusicVoice measure 13 / measure 9]                %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A ViolinMusicVoice measure 14 / measure 10]           %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 15 / measure 11]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 16 / measure 12]               %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 17 / measure 13]           %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 18 / measure 14]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        r8
    }
    
    % [A ViolinMusicVoice measure 19 / measure 15]               %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 20 / measure 16]               %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 21 / measure 17]           %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 22 / measure 18]               %! SM4
    r2.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 23 / measure 19]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 24 / measure 20]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 25 / measure 21]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 26 / measure 22]               %! SM4
    r2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 27 / measure 23]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 28 / measure 24]               %! SM4
    r2.
    
    % [A ViolinMusicVoice measure 29 / measure 25]               %! SM4
    r2
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 30 / measure 26]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r1
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 31 / measure 27]           %! SM4
        r2
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 32 / measure 28]           %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 33 / measure 29]               %! SM4
    r2
    
    % [A ViolinMusicVoice measure 34 / measure 30]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 35 / measure 31]               %! SM4
    r2.
    
    % [A ViolinMusicVoice measure 36 / measure 32]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 37 / measure 33]               %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 38 / measure 34]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 39 / measure 35]               %! SM4
    r1
    
    % [A ViolinMusicVoice measure 40 / measure 36]               %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 41 / measure 37]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2.
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 42 / measure 38]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        r4
    }
    
    % [A ViolinMusicVoice measure 43 / measure 39]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 44 / measure 40]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 45 / measure 41]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 46 / measure 42]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 47 / measure 43]               %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 48 / measure 44]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 49 / measure 45]               %! SM4
    r2..
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 50 / measure 46]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 51 / measure 47]               %! SM4
    r2.
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A ViolinMusicVoice measure 52 / measure 48]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 53 / measure 49]               %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 54 / measure 50]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r2
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 55 / measure 51]               %! SM4
    r1
    
    % [A ViolinMusicVoice measure 56 / measure 52]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 57 / measure 53]               %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A ViolinMusicVoice measure 58 / measure 54]           %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 59 / measure 55]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        f'''8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 60 / measure 56]               %! SM4
    r2
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    f'''8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 61 / measure 57]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A ViolinMusicVoice measure 62 / measure 58]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 63 / measure 59]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 64 / measure 60]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 65 / measure 61]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 66 / measure 62]               %! SM4
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    r8
    
    % [A ViolinMusicVoice measure 67 / measure 63]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e'16
    \effort_f                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { spazz. }                                         %! IC
    [
    
    e'16
    
    e'16
    ]
    
    r16
    
    r16
    
    e'16
    [
    
    e'16
    ]
    
    r16
    
    r16
    
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    % [A ViolinMusicVoice measure 68 / measure 64]               %! SM4
    r8
    
    e'16
    [
    
    e'16
    ]
    
    e'16
    [
    
    e'16
    ]
    
    r8
    
    e'16
    [
    
    e'16
    ]
    
    r8
    
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    r16
    
    % [A ViolinMusicVoice measure 69 / measure 65]               %! SM4
    r16
    
    e'16
    [
    
    e'16
    ]
    
    r16
    
    r16
    
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    r4
    
    % [A ViolinMusicVoice measure 70 / measure 66]               %! SM4
    r1
    
    % [A ViolinMusicVoice measure 71 / measure 67]               %! SM4
    r2
    
    % [A ViolinMusicVoice measure 72 / measure 68]               %! SM4
    r1
    
    % [A ViolinMusicVoice measure 73 / measure 69]               %! SM4
    r16
    
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    r8
    
    e'16
    [
    
    e'16
    ]
    
    e'16
    [
    
    e'16
    ]
    
    r8
    
    e'16
    [
    
    e'16
    ]
    
    r8
    
    % [A ViolinMusicVoice measure 74 / measure 70]               %! SM4
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    r16
    
    r16
    
    e'16
    [
    
    e'16
    ]
    
    r16
    
    r16
    
    e'16
    [
    
    e'16
    
    e'16
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A ViolinMusicVoice measure 75 / measure 71]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        ^ \markup { "non spazz." }                               %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 76 / measure 72]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \mp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 77 / measure 73]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 78 / measure 74]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 79 / measure 75]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r2
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 80 / measure 76]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 81 / measure 77]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [A ViolinMusicVoice measure 82 / measure 78]           %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 83 / measure 79]           %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 84 / measure 80]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 85 / measure 81]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e'16
    \effort_f                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    ^ \markup { spazz. }                                         %! IC
    [
    
    e'16
    ]
    
    r8
    
    e'16
    [
    
    e'16
    ]
    
    % [A ViolinMusicVoice measure 86 / measure 82]               %! SM4
    e'16
    
    r16
    
    r16
    
    e'16
    
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    r16
    
    r16
    
    e'16
    [
    
    e'16
    ]
    
    r16
    
    % [A ViolinMusicVoice measure 87 / measure 83]               %! SM4
    r16
    
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    r8
    
    e'16
    [
    
    e'16
    ]
    
    r2
    
    % [A ViolinMusicVoice measure 88 / measure 84]               %! SM4
    r2
    
    % [A ViolinMusicVoice measure 89 / measure 85]               %! SM4
    r2.
    
    % [A ViolinMusicVoice measure 90 / measure 86]               %! SM4
    r1
    
    % [A ViolinMusicVoice measure 91 / measure 87]               %! SM4
    r4.
    
    e'16
    [
    
    e'16
    ]
    
    e'16
    
    r16
    
    r16
    
    e'16
    
    % [A ViolinMusicVoice measure 92 / measure 88]               %! SM4
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    r16
    
    r16
    
    e'16
    [
    
    e'16
    ]
    
    r16
    
    r16
    
    e'16
    [
    
    e'16
    
    e'16
    ]
    
    r8
    
    e'16
    [
    
    e'16
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [A ViolinMusicVoice measure 93 / measure 89]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        ^ \markup { "non spazz." }                               %! IC
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r8
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [A ViolinMusicVoice measure 94 / measure 90]           %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4.
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        fs'''!8
        \!                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
        - \tweak circled-tip ##t                                 %! IC:BACA_HAIRPIN
        \<                                                       %! IC:BACA_HAIRPIN
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
        r4
        \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    }
    
    % [A ViolinMusicVoice measure 95 / measure 91]               %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    % [A ViolinMusicVoice measure 96 / measure 92]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r4.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    fs'''!8
    \!                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    - \tweak circled-tip ##t                                     %! IC:BACA_HAIRPIN
    \<                                                           %! IC:BACA_HAIRPIN
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    r8
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    
}


A_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \A_ViolinMusicVoice
}


A_ViolaMusicVoice = {
    
    % [A ViolaMusicVoice measure 5 / measure 1]                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TextSpanner.staff-padding = #4                     %! OC1
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup { "XFB sempre" }                                   %! IC
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \upright                                         %! PWC1
                    tasto                                        %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    pont.                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [A ViolaMusicVoice measure 6 / measure 2]                  %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 7 / measure 3]                  %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 8 / measure 4]                  %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 9 / measure 5]                  %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 10 / measure 6]                 %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 11 / measure 7]                 %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 12 / measure 8]                 %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 13 / measure 9]                 %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 14 / measure 10]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 15 / measure 11]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 16 / measure 12]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 17 / measure 13]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    tasto                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 18 / measure 14]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 19 / measure 15]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 20 / measure 16]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 21 / measure 17]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    \stopTextSpan                                                %! PWC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    pont.                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ViolaMusicVoice measure 22 / measure 18]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 23 / measure 19]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 24 / measure 20]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 25 / measure 21]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 26 / measure 22]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 27 / measure 23]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d2
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    
    % [A ViolaMusicVoice measure 28 / measure 24]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 29 / measure 25]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 30 / measure 26]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 31 / measure 27]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d1
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    tasto                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 32 / measure 28]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 33 / measure 29]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 34 / measure 30]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 35 / measure 31]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    \stopTextSpan                                                %! PWC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    pont.                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ViolaMusicVoice measure 36 / measure 32]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 37 / measure 33]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 38 / measure 34]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 39 / measure 35]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 40 / measure 36]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 41 / measure 37]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d2.
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    
    % [A ViolaMusicVoice measure 42 / measure 38]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 43 / measure 39]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 44 / measure 40]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 45 / measure 41]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    tasto                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 46 / measure 42]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 47 / measure 43]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 48 / measure 44]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 49 / measure 45]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 50 / measure 46]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 51 / measure 47]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    \stopTextSpan                                                %! PWC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    pont.                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ViolaMusicVoice measure 52 / measure 48]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 53 / measure 49]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 54 / measure 50]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 55 / measure 51]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 56 / measure 52]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 57 / measure 53]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d2.
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    
    % [A ViolaMusicVoice measure 58 / measure 54]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 59 / measure 55]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 60 / measure 56]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 61 / measure 57]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    tasto                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 62 / measure 58]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 63 / measure 59]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 64 / measure 60]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 65 / measure 61]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 66 / measure 62]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 67 / measure 63]            %! SM4
        r4
        \stopTextSpan                                            %! PWC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e'8
        \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { spazz. }                                     %! IC
    }
    \times 2/3 {
        
        e'8
        
        r4
    }
    \times 2/3 {
        
        e'8
        [
        
        e'8
        
        e'8
        ]
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 68 / measure 64]            %! SM4
        r4
        
        e'8
    }
    \times 2/3 {
        
        e'8
        [
        
        e'8
        
        e'8
        ]
    }
    \times 2/3 {
        
        r4
        
        e'8
    }
    \times 2/3 {
        
        e'8
        
        r4
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 69 / measure 65]            %! SM4
        e'8
        [
        
        e'8
        
        e'8
        ]
    }
    \times 2/3 {
        
        r4
        
        e'8
    }
    
    r4
    
    % [A ViolaMusicVoice measure 70 / measure 66]                %! SM4
    r1
    
    % [A ViolaMusicVoice measure 71 / measure 67]                %! SM4
    r2
    
    % [A ViolaMusicVoice measure 72 / measure 68]                %! SM4
    r1
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 73 / measure 69]            %! SM4
        e'8
        [
        
        e'8
        
        e'8
        ]
    }
    \times 2/3 {
        
        r4
        
        e'8
    }
    \times 2/3 {
        
        e'8
        
        r4
    }
    \times 2/3 {
        
        e'8
        [
        
        e'8
        
        e'8
        ]
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 74 / measure 70]            %! SM4
        r4
        
        e'8
    }
    \times 2/3 {
        
        e'8
        
        r4
    }
    \times 2/3 {
        
        e'8
        [
        
        e'8
        
        e'8
        ]
    }
    
    % [A ViolaMusicVoice measure 75 / measure 71]                %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d2
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    ^ \markup { XFB }                                            %! IC
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \upright                                         %! PWC1
                    tasto                                        %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    pont.                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A ViolaMusicVoice measure 76 / measure 72]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 77 / measure 73]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 78 / measure 74]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 79 / measure 75]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 80 / measure 76]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 81 / measure 77]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d2
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    
    % [A ViolaMusicVoice measure 82 / measure 78]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 83 / measure 79]                %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 84 / measure 80]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 85 / measure 81]            %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e'8
        \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { spazz. }                                     %! IC
        [
        
        e'8
        ]
        
        r8
    }
    \times 2/3 {
        
        r8
        
        e'8
        [
        
        e'8
        ]
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 86 / measure 82]            %! SM4
        e'8
        
        r4
    }
    \times 2/3 {
        
        e'8
        [
        
        e'8
        
        e'8
        ]
    }
    \times 2/3 {
        
        e'8
        
        r4
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 87 / measure 83]            %! SM4
        e'8
        [
        
        e'8
        ]
        
        r8
    }
    \times 2/3 {
        
        r8
        
        e'8
        [
        
        e'8
        ]
    }
    
    r2
    
    % [A ViolaMusicVoice measure 88 / measure 84]                %! SM4
    r2
    
    % [A ViolaMusicVoice measure 89 / measure 85]                %! SM4
    r2.
    
    % [A ViolaMusicVoice measure 90 / measure 86]                %! SM4
    r1
    
    % [A ViolaMusicVoice measure 91 / measure 87]                %! SM4
    r4
    \times 2/3 {
        
        e'8
        [
        
        e'8
        
        e'8
        ]
    }
    \times 2/3 {
        
        e'8
        
        r4
    }
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 92 / measure 88]            %! SM4
        e'8
        [
        
        e'8
        ]
        
        r8
    }
    \times 2/3 {
        
        r8
        
        e'8
        [
        
        e'8
        ]
    }
    \times 2/3 {
        
        e'8
        
        r4
    }
    \times 2/3 {
        
        e'8
        [
        
        e'8
        ]
        
        r8
    }
    
    % [A ViolaMusicVoice measure 93 / measure 89]                %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { XFB }                                            %! IC
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \upright                                         %! PWC1
                    pont.                                        %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    tasto                                        %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 94 / measure 90]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 95 / measure 91]                %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 96 / measure 92]                %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    \revert TextSpanner.staff-padding                            %! OC2
    
}


A_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \A_ViolaMusicVoice
}


A_CelloMusicVoice = {
    
    % [A CelloMusicVoice measure 5 / measure 1]                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TextSpanner.staff-padding = #4                     %! OC1
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \upright                                         %! PWC1
                    "tasto + poco vib."                          %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    "PO (+poco vib.)"                            %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \<                                                           %! IC:BACA_HAIRPIN
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [A CelloMusicVoice measure 6 / measure 2]                  %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 7 / measure 3]                  %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 8 / measure 4]                  %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 9 / measure 5]                  %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 10 / measure 6]                 %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 11 / measure 7]                 %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 12 / measure 8]                 %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 13 / measure 9]                 %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 14 / measure 10]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 15 / measure 11]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 16 / measure 12]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 17 / measure 13]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 18 / measure 14]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 19 / measure 15]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 20 / measure 16]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 21 / measure 17]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    \stopTextSpan                                                %! PWC1
    
    % [A CelloMusicVoice measure 22 / measure 18]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 23 / measure 19]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 24 / measure 20]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 25 / measure 21]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 26 / measure 22]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 27 / measure 23]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \upright                                         %! PWC1
                    "(PO + poco vib.)"                           %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    "tasto (+poco vib.)"                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \>                                                           %! IC:BACA_HAIRPIN
    
    % [A CelloMusicVoice measure 28 / measure 24]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 29 / measure 25]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 30 / measure 26]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 31 / measure 27]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 32 / measure 28]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 33 / measure 29]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 34 / measure 30]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 35 / measure 31]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 36 / measure 32]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 37 / measure 33]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 38 / measure 34]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 39 / measure 35]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 40 / measure 36]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 41 / measure 37]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    \stopTextSpan                                                %! PWC1
    
    % [A CelloMusicVoice measure 42 / measure 38]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 43 / measure 39]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 44 / measure 40]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 45 / measure 41]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 46 / measure 42]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 47 / measure 43]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 48 / measure 44]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 49 / measure 45]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 50 / measure 46]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 51 / measure 47]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2.
    \p                                                           %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \upright                                         %! PWC1
                    "(tasto + poco vib.)"                        %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    "poco pont. + vib. mod."                     %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A CelloMusicVoice measure 52 / measure 48]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 53 / measure 49]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 54 / measure 50]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 55 / measure 51]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 56 / measure 52]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 57 / measure 53]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 58 / measure 54]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 59 / measure 55]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2.
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    \stopTextSpan                                                %! PWC1
    
    % [A CelloMusicVoice measure 60 / measure 56]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 61 / measure 57]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 62 / measure 58]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 63 / measure 59]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 64 / measure 60]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 65 / measure 61]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 66 / measure 62]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 67 / measure 63]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d,2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "(poco pont.+) sub. non vib." }                  %! IC
    \repeatTie
    
    % [A CelloMusicVoice measure 68 / measure 64]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 69 / measure 65]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 70 / measure 66]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 71 / measure 67]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 72 / measure 68]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 73 / measure 69]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 74 / measure 70]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 75 / measure 71]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {                   %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \upright                                         %! PWC1
                    "(poco pont.+) sub. vib. mod."               %! PWC1
                \hspace                                          %! PWC1
                    #0.5                                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    "tasto + non vib."                           %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \>                                                           %! IC:BACA_HAIRPIN
    
    % [A CelloMusicVoice measure 76 / measure 72]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 77 / measure 73]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 78 / measure 74]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 79 / measure 75]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 80 / measure 76]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 81 / measure 77]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 82 / measure 78]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 83 / measure 79]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 84 / measure 80]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 85 / measure 81]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    \stopTextSpan                                                %! PWC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak arrow-width 0.25                                    %! PWC1
    - \tweak dash-fraction 0.25                                  %! PWC1
    - \tweak dash-period 1.5                                     %! PWC1
    - \tweak bound-details.left-broken.text ##f                  %! PWC1
    - \tweak bound-details.left.stencil-align-dir-y #center      %! PWC1
    - \tweak bound-details.right.arrow ##t                       %! PWC1
    - \tweak bound-details.right-broken.arrow ##f                %! PWC1
    - \tweak bound-details.right-broken.padding 0                %! PWC1
    - \tweak bound-details.right-broken.text ##f                 %! PWC1
    - \tweak bound-details.right.padding 0.5                     %! PWC1
    - \tweak bound-details.right.stencil-align-dir-y #center     %! PWC1
    - \tweak bound-details.right.text \markup {                  %! PWC1
        \concat                                                  %! PWC1
            {                                                    %! PWC1
                \hspace                                          %! PWC1
                    #0.0                                         %! PWC1
                \upright                                         %! PWC1
                    "(tasto+) poco vib."                         %! PWC1
            }                                                    %! PWC1
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    \<                                                           %! IC:BACA_HAIRPIN
    
    % [A CelloMusicVoice measure 86 / measure 82]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 87 / measure 83]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 88 / measure 84]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 89 / measure 85]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 90 / measure 86]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 91 / measure 87]                %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 92 / measure 88]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 93 / measure 89]                %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
    d,2.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
    \repeatTie
    \stopTextSpan                                                %! PWC1
    
    % [A CelloMusicVoice measure 94 / measure 90]                %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 95 / measure 91]                %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 96 / measure 92]                %! SM4
    d,1
    \repeatTie
    \revert TextSpanner.staff-padding                            %! OC2
    
}


A_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \A_CelloMusicVoice
}
