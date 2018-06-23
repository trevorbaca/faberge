E_GlobalRests = {
    
    % [E GlobalRests measure 301 / measure 1]                            %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 302 / measure 2]                            %! SM4
    R1 * 1
    
    % [E GlobalRests measure 303 / measure 3]                            %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 304 / measure 4]                            %! SM4
    R1 * 7/4
    
    % [E GlobalRests measure 305 / measure 5]                            %! SM4
    R1 * 1
    
    % [E GlobalRests measure 306 / measure 6]                            %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 307 / measure 7]                            %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 308 / measure 8]                            %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 309 / measure 9]                            %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 310 / measure 10]                           %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 311 / measure 11]                           %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 312 / measure 12]                           %! SM4
    R1 * 5/4
    
    % [E GlobalRests measure 313 / measure 13]                           %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 314 / measure 14]                           %! SM4
    R1 * 1
    
    % [E GlobalRests measure 315 / measure 15]                           %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 316 / measure 16]                           %! SM4
    R1 * 1
    
    % [E GlobalRests measure 317 / measure 17]                           %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 318 / measure 18]                           %! SM4
    R1 * 1
    
    % [E GlobalRests measure 319 / measure 19]                           %! SM4
    R1 * 3/2
    
    % [E GlobalRests measure 320 / measure 20]                           %! SM4
    R1 * 3/4
    
    % [E GlobalRests measure 321 / measure 21]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
}


E_GlobalSkips = {
    
    % [E GlobalSkips measure 301 / measure 1]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #5                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (301)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [E.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [10'37'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             80                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        80                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [E GlobalSkips measure 302 / measure 2]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (302)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [10'39'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 303 / measure 3]                            %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (303)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [E.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [10'42'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 304 / measure 4]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (304)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [10'46'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 305 / measure 5]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (305)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [E.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [10'52'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 306 / measure 6]                            %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (306)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [10'55'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 307 / measure 7]                            %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (307)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [E.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [10'59'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 308 / measure 8]                            %! SM4
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (308)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'03'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 309 / measure 9]                            %! SM4
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (309)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'07'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 310 / measure 10]                           %! SM4
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (310)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'10'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 311 / measure 11]                           %! SM4
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (311)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'14'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 312 / measure 12]                           %! SM4
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (312)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'18'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 313 / measure 13]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (313)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [E.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'22'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 314 / measure 14]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (314)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'24'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 315 / measure 15]                           %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (315)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [E.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'27'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 316 / measure 16]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (316)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'31'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 317 / measure 17]                           %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (317)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [E.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'34'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 318 / measure 18]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (318)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'39'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 319 / measure 19]                           %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (319)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [E.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'42'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 320 / measure 20]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (320)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [11'46'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 321 / measure 21]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (321)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <20>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((21))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [E.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'49'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


E_FluteMusicVoice = {
    
    % [E FluteMusicVoice measure 301 / measure 1]                %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \niente                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassFlute”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Fl.”]                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
    
    % [E FluteMusicVoice measure 302 / measure 2]                %! SM4
    R1 * 1
    \times 4/5 {
        
        % [E FluteMusicVoice measure 303 / measure 3]            %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c''16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    c''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                %! SM24
    c''8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                            %! SM24
        c''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''4
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''8.
        ]
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''4
    }
    \times 2/3 {
        
        % [E FluteMusicVoice measure 304 / measure 4]            %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c''4
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c''8
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    c''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                %! SM24
    c''16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    c''16
    ]
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \baca_unpitched_music_warning                            %! SM24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        c''16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    c''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                %! SM24
    c''8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                            %! SM24
        c''8
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        c''4
    }
    
    % [E FluteMusicVoice measure 305 / measure 5]                %! SM4
    R1 * 1
    
    % [E FluteMusicVoice measure 306 / measure 6]                %! SM4
    R1 * 3/2
    
    % [E FluteMusicVoice measure 307 / measure 7]                %! SM4
    R1 * 5/4
    
    % [E FluteMusicVoice measure 308 / measure 8]                %! SM4
    R1 * 5/4
    
    % [E FluteMusicVoice measure 309 / measure 9]                %! SM4
    R1 * 5/4
    
    % [E FluteMusicVoice measure 310 / measure 10]               %! SM4
    R1 * 5/4
    
    % [E FluteMusicVoice measure 311 / measure 11]               %! SM4
    R1 * 5/4
    
    % [E FluteMusicVoice measure 312 / measure 12]               %! SM4
    R1 * 5/4
    
    % [E FluteMusicVoice measure 313 / measure 13]               %! SM4
    R1 * 3/4
    
    % [E FluteMusicVoice measure 314 / measure 14]               %! SM4
    R1 * 1
    
    % [E FluteMusicVoice measure 315 / measure 15]               %! SM4
    R1 * 3/2
    
    % [E FluteMusicVoice measure 316 / measure 16]               %! SM4
    R1 * 1
    
    % [E FluteMusicVoice measure 317 / measure 17]               %! SM4
    R1 * 3/2
    
    % [E FluteMusicVoice measure 318 / measure 18]               %! SM4
    R1 * 1
    
    % [E FluteMusicVoice measure 319 / measure 19]               %! SM4
    R1 * 3/2
    
    % [E FluteMusicVoice measure 320 / measure 20]               %! SM4
    R1 * 3/4
    
    % [E FluteMusicVoice measure 321 / measure 21]               %! SM4
    R1 * 1/4
    
}


E_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \E_FluteMusicVoice
}


E_EnglishHornMusicVoice = {
    
    % [E EnglishHornMusicVoice measure 301 / measure 1]          %! SM4
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [E EnglishHornMusicVoice measure 302 / measure 2]          %! SM4
    R1 * 1
    \times 4/5 {
        
        % [E EnglishHornMusicVoice measure 303 / measure 3]      %! SM4
        r16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        ]
    }
    
    r8
    
    \baca_unpitched_music_warning                                %! SM24
    g'8
    \times 2/3 {
        
        r8
        
        \baca_unpitched_music_warning                            %! SM24
        g'4
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        g'8.
        ]
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                            %! SM24
        g'4
    }
    \times 2/3 {
        
        % [E EnglishHornMusicVoice measure 304 / measure 4]      %! SM4
        r4
        
        \baca_unpitched_music_warning                            %! SM24
        g'8
    }
    
    r8
    
    \baca_unpitched_music_warning                                %! SM24
    g'16
    [
    
    \baca_unpitched_music_warning                                %! SM24
    g'16
    ]
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        
        \baca_unpitched_music_warning                            %! SM24
        g'16
        ]
    }
    
    r8
    
    \baca_unpitched_music_warning                                %! SM24
    g'8
    \times 2/3 {
        
        r8
        
        \baca_unpitched_music_warning                            %! SM24
        g'4
    }
    
    % [E EnglishHornMusicVoice measure 305 / measure 5]          %! SM4
    R1 * 1
    
    % [E EnglishHornMusicVoice measure 306 / measure 6]          %! SM4
    R1 * 3/2
    
    % [E EnglishHornMusicVoice measure 307 / measure 7]          %! SM4
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 308 / measure 8]          %! SM4
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 309 / measure 9]          %! SM4
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 310 / measure 10]         %! SM4
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 311 / measure 11]         %! SM4
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 312 / measure 12]         %! SM4
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 313 / measure 13]         %! SM4
    R1 * 3/4
    
    % [E EnglishHornMusicVoice measure 314 / measure 14]         %! SM4
    R1 * 1
    
    % [E EnglishHornMusicVoice measure 315 / measure 15]         %! SM4
    \baca_unpitched_music_warning                                %! SM24
    g'1.
    
    % [E EnglishHornMusicVoice measure 316 / measure 16]         %! SM4
    \baca_unpitched_music_warning                                %! SM24
    g'1
    \repeatTie
    
    % [E EnglishHornMusicVoice measure 317 / measure 17]         %! SM4
    \baca_unpitched_music_warning                                %! SM24
    g'1.
    \repeatTie
    
    % [E EnglishHornMusicVoice measure 318 / measure 18]         %! SM4
    \baca_unpitched_music_warning                                %! SM24
    g'1
    \repeatTie
    
    % [E EnglishHornMusicVoice measure 319 / measure 19]         %! SM4
    R1 * 3/2
    
    % [E EnglishHornMusicVoice measure 320 / measure 20]         %! SM4
    R1 * 3/4
    
    % [E EnglishHornMusicVoice measure 321 / measure 21]         %! SM4
    R1 * 1/4
    
}


E_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \E_EnglishHornMusicVoice
}


E_ClarinetMusicVoice = {
    
    % [E ClarinetMusicVoice measure 301 / measure 1]             %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \niente                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    
    % [E ClarinetMusicVoice measure 302 / measure 2]             %! SM4
    R1 * 1
    \times 4/5 {
        
        % [E ClarinetMusicVoice measure 303 / measure 3]         %! SM4
        \baca_unpitched_music_warning                            %! SM24
        d''16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    d''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                %! SM24
    d''8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                            %! SM24
        d''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''4
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''8.
        ]
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''4
    }
    \times 2/3 {
        
        % [E ClarinetMusicVoice measure 304 / measure 4]         %! SM4
        \baca_unpitched_music_warning                            %! SM24
        d''4
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        d''8
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    d''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                %! SM24
    d''16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    d''16
    ]
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \baca_unpitched_music_warning                            %! SM24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \baca_unpitched_music_warning                            %! SM24
        d''16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    d''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                %! SM24
    d''8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                            %! SM24
        d''8
        \repeatTie
        
        \baca_unpitched_music_warning                            %! SM24
        d''4
    }
    
    % [E ClarinetMusicVoice measure 305 / measure 5]             %! SM4
    R1 * 1
    
    % [E ClarinetMusicVoice measure 306 / measure 6]             %! SM4
    R1 * 3/2
    
    % [E ClarinetMusicVoice measure 307 / measure 7]             %! SM4
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 308 / measure 8]             %! SM4
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 309 / measure 9]             %! SM4
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 310 / measure 10]            %! SM4
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 311 / measure 11]            %! SM4
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 312 / measure 12]            %! SM4
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 313 / measure 13]            %! SM4
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 314 / measure 14]            %! SM4
    R1 * 1
    
    % [E ClarinetMusicVoice measure 315 / measure 15]            %! SM4
    R1 * 3/2
    
    % [E ClarinetMusicVoice measure 316 / measure 16]            %! SM4
    R1 * 1
    
    % [E ClarinetMusicVoice measure 317 / measure 17]            %! SM4
    R1 * 3/2
    
    % [E ClarinetMusicVoice measure 318 / measure 18]            %! SM4
    R1 * 1
    
    % [E ClarinetMusicVoice measure 319 / measure 19]            %! SM4
    R1 * 3/2
    
    % [E ClarinetMusicVoice measure 320 / measure 20]            %! SM4
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 321 / measure 21]            %! SM4
    R1 * 1/4
    
}


E_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \E_ClarinetMusicVoice
}


E_PianoRHMusicVoice = {
    
    % [E PianoRHMusicVoice measure 301 / measure 1]          %! SM4
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
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    r2.
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
    
    % [E PianoRHMusicVoice measure 302 / measure 2]          %! SM4
    r1
    
    % [E PianoRHMusicVoice measure 303 / measure 3]          %! SM4
    R1 * 3/2
    
    % [E PianoRHMusicVoice measure 304 / measure 4]          %! SM4
    R1 * 7/4
    
    % [E PianoRHMusicVoice measure 305 / measure 5]          %! SM4
    R1 * 1
    
    % [E PianoRHMusicVoice measure 306 / measure 6]          %! SM4
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E PianoRHMusicVoice measure 307 / measure 7]      %! SM4
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E PianoRHMusicVoice measure 310 / measure 10]     %! SM4
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    
    % [E PianoRHMusicVoice measure 313 / measure 13]         %! SM4
    r2.
    
    % [E PianoRHMusicVoice measure 314 / measure 14]         %! SM4
    r1
    
    % [E PianoRHMusicVoice measure 315 / measure 15]         %! SM4
    R1 * 3/2
    
    % [E PianoRHMusicVoice measure 316 / measure 16]         %! SM4
    R1 * 1
    
    % [E PianoRHMusicVoice measure 317 / measure 17]         %! SM4
    R1 * 3/2
    
    % [E PianoRHMusicVoice measure 318 / measure 18]         %! SM4
    R1 * 1
    
    % [E PianoRHMusicVoice measure 319 / measure 19]         %! SM4
    R1 * 3/2
    
    % [E PianoRHMusicVoice measure 320 / measure 20]         %! SM4
    R1 * 3/4
    
    % [E PianoRHMusicVoice measure 321 / measure 21]         %! SM4
    R1 * 1/4
    
}


E_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \E_PianoRHMusicVoice
}


E_PianoLHMusicVoice = {
    
    % [E PianoLHMusicVoice measure 301 / measure 1]          %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E PianoLHMusicVoice measure 302 / measure 2]          %! SM4
    R1 * 1
    
    % [E PianoLHMusicVoice measure 303 / measure 3]          %! SM4
    R1 * 3/2
    
    % [E PianoLHMusicVoice measure 304 / measure 4]          %! SM4
    R1 * 7/4
    
    % [E PianoLHMusicVoice measure 305 / measure 5]          %! SM4
    R1 * 1
    
    % [E PianoLHMusicVoice measure 306 / measure 6]          %! SM4
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E PianoLHMusicVoice measure 307 / measure 7]      %! SM4
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E PianoLHMusicVoice measure 310 / measure 10]     %! SM4
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        
        \baca_unpitched_music_warning                        %! SM24
        c'8
        ]
    }
    
    % [E PianoLHMusicVoice measure 313 / measure 13]         %! SM4
    r2.
    
    % [E PianoLHMusicVoice measure 314 / measure 14]         %! SM4
    r1
    
    % [E PianoLHMusicVoice measure 315 / measure 15]         %! SM4
    R1 * 3/2
    
    % [E PianoLHMusicVoice measure 316 / measure 16]         %! SM4
    R1 * 1
    
    % [E PianoLHMusicVoice measure 317 / measure 17]         %! SM4
    R1 * 3/2
    
    % [E PianoLHMusicVoice measure 318 / measure 18]         %! SM4
    R1 * 1
    
    % [E PianoLHMusicVoice measure 319 / measure 19]         %! SM4
    R1 * 3/2
    
    % [E PianoLHMusicVoice measure 320 / measure 20]         %! SM4
    R1 * 3/4
    
    % [E PianoLHMusicVoice measure 321 / measure 21]         %! SM4
    R1 * 1/4
    
}


E_PianoLHAttackVoice = {
    
    % [E PianoLHAttackVoice measure 301 / measure 1]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \sfz                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [E PianoLHAttackVoice measure 302 / measure 2]         %! SM4
    R1 * 1
    
    % [E PianoLHAttackVoice measure 303 / measure 3]         %! SM4
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 304 / measure 4]         %! SM4
    R1 * 7/4
    
    % [E PianoLHAttackVoice measure 305 / measure 5]         %! SM4
    R1 * 1
    
    % [E PianoLHAttackVoice measure 306 / measure 6]         %! SM4
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 307 / measure 7]         %! SM4
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 308 / measure 8]         %! SM4
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 309 / measure 9]         %! SM4
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 310 / measure 10]        %! SM4
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 311 / measure 11]        %! SM4
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 312 / measure 12]        %! SM4
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 313 / measure 13]        %! SM4
    R1 * 3/4
    
    % [E PianoLHAttackVoice measure 314 / measure 14]        %! SM4
    R1 * 1
    
    % [E PianoLHAttackVoice measure 315 / measure 15]        %! SM4
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 316 / measure 16]        %! SM4
    R1 * 1
    
    % [E PianoLHAttackVoice measure 317 / measure 17]        %! SM4
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 318 / measure 18]        %! SM4
    R1 * 1
    
    % [E PianoLHAttackVoice measure 319 / measure 19]        %! SM4
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 320 / measure 20]        %! SM4
    R1 * 3/4
    
    % [E PianoLHAttackVoice measure 321 / measure 21]        %! SM4
    R1 * 1/4
    
}


E_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \E_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \E_PianoLHAttackVoice
>>


E_PercussionMusicVoice = {
    
    % [E PercussionMusicVoice measure 301 / measure 1]           %! SM4
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [E PercussionMusicVoice measure 302 / measure 2]           %! SM4
    R1 * 1
    
    % [E PercussionMusicVoice measure 303 / measure 3]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    
    % [E PercussionMusicVoice measure 304 / measure 4]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1..
    \repeatTie
    
    % [E PercussionMusicVoice measure 305 / measure 5]           %! SM4
    R1 * 1
    
    % [E PercussionMusicVoice measure 306 / measure 6]           %! SM4
    R1 * 3/2
    
    % [E PercussionMusicVoice measure 307 / measure 7]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 308 / measure 8]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 309 / measure 9]           %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 310 / measure 10]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 311 / measure 11]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 312 / measure 12]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    \baca_unpitched_music_warning                                %! SM24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 313 / measure 13]          %! SM4
    R1 * 3/4
    
    % [E PercussionMusicVoice measure 314 / measure 14]          %! SM4
    R1 * 1
    
    % [E PercussionMusicVoice measure 315 / measure 15]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    
    % [E PercussionMusicVoice measure 316 / measure 16]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E PercussionMusicVoice measure 317 / measure 17]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    \repeatTie
    
    % [E PercussionMusicVoice measure 318 / measure 18]          %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E PercussionMusicVoice measure 319 / measure 19]          %! SM4
    R1 * 3/2
    
    % [E PercussionMusicVoice measure 320 / measure 20]          %! SM4
    R1 * 3/4
    
    % [E PercussionMusicVoice measure 321 / measure 21]          %! SM4
    R1 * 1/4
    
}


E_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \E_PercussionMusicVoice
}


E_ViolinMusicVoice = {
    
    % [E ViolinMusicVoice measure 301 / measure 1]               %! SM4
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
    \override Staff.BarLine.bar-extent = #'(-2 . 0)              %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [E ViolinMusicVoice measure 302 / measure 2]               %! SM4
    R1 * 1
    
    % [E ViolinMusicVoice measure 303 / measure 3]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    
    % [E ViolinMusicVoice measure 304 / measure 4]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1..
    \repeatTie
    
    % [E ViolinMusicVoice measure 305 / measure 5]               %! SM4
    R1 * 1
    
    % [E ViolinMusicVoice measure 306 / measure 6]               %! SM4
    R1 * 3/2
    \times 4/7 {
        
        % [E ViolinMusicVoice measure 307 / measure 7]           %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        % [E ViolinMusicVoice measure 309 / measure 9]           %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        % [E ViolinMusicVoice measure 311 / measure 11]          %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        
        \baca_unpitched_music_warning                            %! SM24
        c'8
        ]
    }
    
    % [E ViolinMusicVoice measure 313 / measure 13]              %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 314 / measure 14]              %! SM4
    R1 * 1
    
    % [E ViolinMusicVoice measure 315 / measure 15]              %! SM4
    R1 * 3/2
    
    % [E ViolinMusicVoice measure 316 / measure 16]              %! SM4
    R1 * 1
    
    % [E ViolinMusicVoice measure 317 / measure 17]              %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    
    % [E ViolinMusicVoice measure 318 / measure 18]              %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E ViolinMusicVoice measure 319 / measure 19]              %! SM4
    R1 * 3/2
    
    % [E ViolinMusicVoice measure 320 / measure 20]              %! SM4
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 321 / measure 21]              %! SM4
    R1 * 1/4
    
}


E_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \E_ViolinMusicVoice
}


E_ViolaMusicVoice = {
    
    % [E ViolaMusicVoice measure 301 / measure 1]                %! SM4
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
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r16
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \baca_unpitched_music_warning                                %! SM24
    c'8.
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    
    % [E ViolaMusicVoice measure 302 / measure 2]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E ViolaMusicVoice measure 303 / measure 3]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    \repeatTie
    
    % [E ViolaMusicVoice measure 304 / measure 4]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1..
    \repeatTie
    
    % [E ViolaMusicVoice measure 305 / measure 5]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E ViolaMusicVoice measure 306 / measure 6]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    \repeatTie
    
    % [E ViolaMusicVoice measure 307 / measure 7]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 308 / measure 8]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 309 / measure 9]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 310 / measure 10]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 311 / measure 11]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 312 / measure 12]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                %! SM24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 313 / measure 13]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2.
    \repeatTie
    
    % [E ViolaMusicVoice measure 314 / measure 14]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E ViolaMusicVoice measure 315 / measure 15]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    \repeatTie
    
    % [E ViolaMusicVoice measure 316 / measure 16]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E ViolaMusicVoice measure 317 / measure 17]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    \repeatTie
    
    % [E ViolaMusicVoice measure 318 / measure 18]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E ViolaMusicVoice measure 319 / measure 19]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    \repeatTie
    
    % [E ViolaMusicVoice measure 320 / measure 20]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'2.
    \repeatTie
    
    % [E ViolaMusicVoice measure 321 / measure 21]               %! SM4
    R1 * 1/4
    
}


E_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \E_ViolaMusicVoice
}


E_CelloMusicVoice = {
    
    % [E CelloMusicVoice measure 301 / measure 1]                %! SM4
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
    \override Staff.BarLine.bar-extent = #'(0 . 2)               %! SM8:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [E CelloMusicVoice measure 302 / measure 2]                %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 303 / measure 3]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    
    % [E CelloMusicVoice measure 304 / measure 4]                %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1..
    \repeatTie
    
    % [E CelloMusicVoice measure 305 / measure 5]                %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 306 / measure 6]                %! SM4
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E CelloMusicVoice measure 307 / measure 7]            %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E CelloMusicVoice measure 310 / measure 10]           %! SM4
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        [
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        
        \baca_unpitched_music_warning                            %! SM24
        c'16
        ]
    }
    
    % [E CelloMusicVoice measure 313 / measure 13]               %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 314 / measure 14]               %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 315 / measure 15]               %! SM4
    R1 * 3/2
    
    % [E CelloMusicVoice measure 316 / measure 16]               %! SM4
    R1 * 1
    
    % [E CelloMusicVoice measure 317 / measure 17]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1.
    
    % [E CelloMusicVoice measure 318 / measure 18]               %! SM4
    \baca_unpitched_music_warning                                %! SM24
    c'1
    \repeatTie
    
    % [E CelloMusicVoice measure 319 / measure 19]               %! SM4
    R1 * 3/2
    
    % [E CelloMusicVoice measure 320 / measure 20]               %! SM4
    R1 * 3/4
    
    % [E CelloMusicVoice measure 321 / measure 21]               %! SM4
    R1 * 1/4
    
}


E_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \E_CelloMusicVoice
}
