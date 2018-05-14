I_GlobalRests = {
    
    % [I GlobalRests measure 578]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 579]                                        %! SM4
    R1 * 1
    
    % [I GlobalRests measure 580]                                        %! SM4
    R1 * 1/2
    
    % [I GlobalRests measure 581]                                        %! SM4
    R1 * 1
    
    % [I GlobalRests measure 582]                                        %! SM4
    R1 * 1
    
    % [I GlobalRests measure 583]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 584]                                        %! SM4
    R1 * 1/2
    
    % [I GlobalRests measure 585]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 586]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 587]                                        %! SM4
    R1 * 1
    
    % [I GlobalRests measure 588]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [I GlobalRests measure 589]                                        %! SM4
    R1 * 1
    
    % [I GlobalRests measure 590]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 591]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [I GlobalRests measure 592]                                        %! SM4
    R1 * 1/2
    
    % [I GlobalRests measure 593]                                        %! SM4
    R1 * 1/2
    
    % [I GlobalRests measure 594]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [I GlobalRests measure 595]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 596]                                        %! SM4
    R1 * 1
    
    % [I GlobalRests measure 597]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [I GlobalRests measure 598]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 599]                                        %! SM4
    R1 * 1/8
    
    % [I GlobalRests measure 600]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 601]                                        %! SM4
    R1 * 1/8
    
    % [I GlobalRests measure 602]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 603]                                        %! SM4
    R1 * 1/8
    
    % [I GlobalRests measure 604]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 605]                                        %! SM4
    R1 * 1/8
    
    % [I GlobalRests measure 606]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 607]                                        %! SM4
    R1 * 1/8
    
    % [I GlobalRests measure 608]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 609]                                        %! SM4
    R1 * 1/8
    
    % [I GlobalRests measure 610]                                        %! SM4
    R1 * 1/2
    
    % [I GlobalRests measure 611]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 612]                                        %! SM4
    R1 * 1
    
    % [I GlobalRests measure 613]                                        %! SM4
    R1 * 1/2
    
    % [I GlobalRests measure 614]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 615]                                        %! SM4
    R1 * 1
    
    % [I GlobalRests measure 616]                                        %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 617]                                        %! SM4
    R1 * 1
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 578]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #9                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             156                                                      %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:REDUNDANT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
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
                            #1                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        156                                              %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (578)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'58'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 579]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (579)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'59'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 580]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (580)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'00'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 581]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (581)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 582]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (582)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'03'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 583]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (583)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'04'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 584]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (584)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 585]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (585)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'06'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 586]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (586)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'07'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 587]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (587)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'08'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 588]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (588)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'10'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 589]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (589)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'10'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 590]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (590)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'12'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 591]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (591)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'13'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 592]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (592)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'13'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 593]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (593)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'14'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 594]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (594)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'15'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 595]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (595)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'15'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 596]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (596)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'16'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 597]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (597)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'18'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 598]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (598)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'18'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 599]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (599)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'19'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 600]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (600)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'20'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 601]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (601)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'21'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 602]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (602)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <24>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((25))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'21'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 603]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (603)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <25>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((26))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'22'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 604]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (604)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <26>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((27))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.19]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'22'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 605]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (605)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <27>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((28))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.20]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'23'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 606]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (606)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <28>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((29))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.21]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'24'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 607]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (607)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <29>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((30))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.22]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 608]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (608)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <30>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((31))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.23]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 609]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (609)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <31>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((32))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.24]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'26'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 610]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (610)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <32>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((33))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.25]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'26'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 611]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (611)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <33>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((34))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'27'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 612]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (612)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <34>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((35))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.26]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'28'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 613]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (613)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <35>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((36))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'30'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 614]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (614)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <36>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((37))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.27]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'31'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 615]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (615)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <37>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((38))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 616]                                        %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (616)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <38>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((39))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [I.28]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'33'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [I GlobalSkips measure 617]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (617)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <39>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((40))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'34'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


I_FluteMusicVoice = {
    \times 4/5 {
        
        % [I FluteMusicVoice measure 578]                        %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Fl.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Fl.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \makeBlue                                                %! SM24
        c''16
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        [
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“BassFlute”)                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Fl.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Fl.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Fl.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
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
        
        % [I FluteMusicVoice measure 579]                        %! SM4
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
        
        % [I FluteMusicVoice measure 580]                        %! SM4
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
        
        % [I FluteMusicVoice measure 581]                        %! SM4
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
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        c''4
    }
    \times 4/5 {
        
        % [I FluteMusicVoice measure 582]                        %! SM4
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
        
        % [I FluteMusicVoice measure 583]                        %! SM4
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
        
        % [I FluteMusicVoice measure 584]                        %! SM4
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
        
        % [I FluteMusicVoice measure 585]                        %! SM4
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
    
    % [I FluteMusicVoice measure 586]                            %! SM4
    R1 * 3/4
    
    % [I FluteMusicVoice measure 587]                            %! SM4
    R1 * 1
    
    % [I FluteMusicVoice measure 588]                            %! SM4
    R1 * 1/4
    
    % [I FluteMusicVoice measure 589]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''2
    ~
    
    % [I FluteMusicVoice measure 590]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 591]                            %! SM4
    R1 * 1/4
    
    % [I FluteMusicVoice measure 592]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    % [I FluteMusicVoice measure 593]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    
    % [I FluteMusicVoice measure 594]                            %! SM4
    R1 * 1/4
    
    % [I FluteMusicVoice measure 595]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    ~
    
    % [I FluteMusicVoice measure 596]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    ~
    
    \makeBlue                                                    %! SM24
    c''8.
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 597]                            %! SM4
    R1 * 1/4
    
    % [I FluteMusicVoice measure 598]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 599]                            %! SM4
    R1 * 1/8
    
    % [I FluteMusicVoice measure 600]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 601]                            %! SM4
    R1 * 1/8
    
    % [I FluteMusicVoice measure 602]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 603]                            %! SM4
    R1 * 1/8
    
    % [I FluteMusicVoice measure 604]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 605]                            %! SM4
    R1 * 1/8
    
    % [I FluteMusicVoice measure 606]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 607]                            %! SM4
    R1 * 1/8
    
    % [I FluteMusicVoice measure 608]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 609]                            %! SM4
    R1 * 1/8
    
    % [I FluteMusicVoice measure 610]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4..
    
    r16
    
    % [I FluteMusicVoice measure 611]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    ~
    
    % [I FluteMusicVoice measure 612]                            %! SM4
    \makeBlue                                                    %! SM24
    c''8.
    
    r16
    
    \makeBlue                                                    %! SM24
    c''2.
    ~
    
    % [I FluteMusicVoice measure 613]                            %! SM4
    \makeBlue                                                    %! SM24
    c''4
    
    \makeBlue                                                    %! SM24
    c''4
    
    % [I FluteMusicVoice measure 614]                            %! SM4
    R1 * 3/4
    
    % [I FluteMusicVoice measure 615]                            %! SM4
    R1 * 1
    
    % [I FluteMusicVoice measure 616]                            %! SM4
    R1 * 3/4
    
    % [I FluteMusicVoice measure 617]                            %! SM4
    R1 * 1
    
}


I_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \I_FluteMusicVoice
}


I_EnglishHornMusicVoice = {
    
    % [I EnglishHornMusicVoice measure 578]                      %! SM4
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
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“EnglishHorn”)                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“Eng. hn.”]"                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
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
    
    % [I EnglishHornMusicVoice measure 579]                      %! SM4
    R1 * 1
    
    % [I EnglishHornMusicVoice measure 580]                      %! SM4
    R1 * 1/2
    
    % [I EnglishHornMusicVoice measure 581]                      %! SM4
    R1 * 1
    
    % [I EnglishHornMusicVoice measure 582]                      %! SM4
    R1 * 1
    
    % [I EnglishHornMusicVoice measure 583]                      %! SM4
    R1 * 3/4
    
    % [I EnglishHornMusicVoice measure 584]                      %! SM4
    R1 * 1/2
    
    % [I EnglishHornMusicVoice measure 585]                      %! SM4
    R1 * 3/4
    
    % [I EnglishHornMusicVoice measure 586]                      %! SM4
    R1 * 3/4
    
    % [I EnglishHornMusicVoice measure 587]                      %! SM4
    R1 * 1
    
    % [I EnglishHornMusicVoice measure 588]                      %! SM4
    R1 * 1/4
    
    % [I EnglishHornMusicVoice measure 589]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2..
    
    r8
    
    % [I EnglishHornMusicVoice measure 590]                      %! SM4
    r4.
    
    \makeBlue                                                    %! SM24
    g'4.
    
    % [I EnglishHornMusicVoice measure 591]                      %! SM4
    R1 * 1/4
    
    % [I EnglishHornMusicVoice measure 592]                      %! SM4
    R1 * 1/2
    
    % [I EnglishHornMusicVoice measure 593]                      %! SM4
    R1 * 1/2
    
    % [I EnglishHornMusicVoice measure 594]                      %! SM4
    R1 * 1/4
    
    % [I EnglishHornMusicVoice measure 595]                      %! SM4
    R1 * 3/4
    
    % [I EnglishHornMusicVoice measure 596]                      %! SM4
    R1 * 1
    
    % [I EnglishHornMusicVoice measure 597]                      %! SM4
    R1 * 1/4
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I EnglishHornMusicVoice measure 598]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \makeBlue                                                %! SM24
        g'16 * 381/64
        [
        
        \makeBlue                                                %! SM24
        g'16 * 111/32
        
        \makeBlue                                                %! SM24
        g'16 * 3/2
        
        \revert Staff.Stem.stemlet-length
        \makeBlue                                                %! SM24
        g'16 * 69/64
        ]
    }
    \revert TupletNumber.text
    
    % [I EnglishHornMusicVoice measure 599]                      %! SM4
    R1 * 1/8
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I EnglishHornMusicVoice measure 600]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \makeBlue                                                %! SM24
        g'16 * 381/64
        [
        
        \makeBlue                                                %! SM24
        g'16 * 111/32
        
        \makeBlue                                                %! SM24
        g'16 * 3/2
        
        \revert Staff.Stem.stemlet-length
        \makeBlue                                                %! SM24
        g'16 * 69/64
        ]
    }
    \revert TupletNumber.text
    
    % [I EnglishHornMusicVoice measure 601]                      %! SM4
    R1 * 1/8
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I EnglishHornMusicVoice measure 602]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \makeBlue                                                %! SM24
        g'16 * 381/64
        [
        
        \makeBlue                                                %! SM24
        g'16 * 111/32
        
        \makeBlue                                                %! SM24
        g'16 * 3/2
        
        \revert Staff.Stem.stemlet-length
        \makeBlue                                                %! SM24
        g'16 * 69/64
        ]
    }
    \revert TupletNumber.text
    
    % [I EnglishHornMusicVoice measure 603]                      %! SM4
    R1 * 1/8
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I EnglishHornMusicVoice measure 604]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \makeBlue                                                %! SM24
        g'16 * 381/64
        [
        
        \makeBlue                                                %! SM24
        g'16 * 111/32
        
        \makeBlue                                                %! SM24
        g'16 * 3/2
        
        \revert Staff.Stem.stemlet-length
        \makeBlue                                                %! SM24
        g'16 * 69/64
        ]
    }
    \revert TupletNumber.text
    
    % [I EnglishHornMusicVoice measure 605]                      %! SM4
    R1 * 1/8
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I EnglishHornMusicVoice measure 606]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \makeBlue                                                %! SM24
        g'16 * 381/64
        [
        
        \makeBlue                                                %! SM24
        g'16 * 111/32
        
        \makeBlue                                                %! SM24
        g'16 * 3/2
        
        \revert Staff.Stem.stemlet-length
        \makeBlue                                                %! SM24
        g'16 * 69/64
        ]
    }
    \revert TupletNumber.text
    
    % [I EnglishHornMusicVoice measure 607]                      %! SM4
    R1 * 1/8
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I EnglishHornMusicVoice measure 608]                  %! SM4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \makeBlue                                                %! SM24
        g'16 * 381/64
        [
        
        \makeBlue                                                %! SM24
        g'16 * 111/32
        
        \makeBlue                                                %! SM24
        g'16 * 3/2
        
        \revert Staff.Stem.stemlet-length
        \makeBlue                                                %! SM24
        g'16 * 69/64
        ]
    }
    \revert TupletNumber.text
    
    % [I EnglishHornMusicVoice measure 609]                      %! SM4
    R1 * 1/8
    
    % [I EnglishHornMusicVoice measure 610]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    
    % [I EnglishHornMusicVoice measure 611]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 612]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 613]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 614]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 615]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 616]                      %! SM4
    R1 * 3/4
    
    % [I EnglishHornMusicVoice measure 617]                      %! SM4
    R1 * 1
    
}


I_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \I_EnglishHornMusicVoice
}


I_ClarinetMusicVoice = {
    \times 4/5 {
        
        % [I ClarinetMusicVoice measure 578]                     %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Cl.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Cl.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \makeBlue                                                %! SM24
        d''16
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        [
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“BassClarinet”)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Cl.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Cl.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Cl.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
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
        
        % [I ClarinetMusicVoice measure 579]                     %! SM4
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
        
        % [I ClarinetMusicVoice measure 580]                     %! SM4
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
        
        % [I ClarinetMusicVoice measure 581]                     %! SM4
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
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        d''4
    }
    \times 4/5 {
        
        % [I ClarinetMusicVoice measure 582]                     %! SM4
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
        
        % [I ClarinetMusicVoice measure 583]                     %! SM4
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
        
        % [I ClarinetMusicVoice measure 584]                     %! SM4
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
        
        % [I ClarinetMusicVoice measure 585]                     %! SM4
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
    
    % [I ClarinetMusicVoice measure 586]                         %! SM4
    R1 * 3/4
    
    % [I ClarinetMusicVoice measure 587]                         %! SM4
    R1 * 1
    
    % [I ClarinetMusicVoice measure 588]                         %! SM4
    R1 * 1/4
    
    % [I ClarinetMusicVoice measure 589]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2...
    
    r16
    
    % [I ClarinetMusicVoice measure 590]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 591]                         %! SM4
    R1 * 1/4
    
    % [I ClarinetMusicVoice measure 592]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    ~
    
    % [I ClarinetMusicVoice measure 593]                         %! SM4
    \makeBlue                                                    %! SM24
    d''4..
    
    r16
    
    % [I ClarinetMusicVoice measure 594]                         %! SM4
    R1 * 1/4
    
    % [I ClarinetMusicVoice measure 595]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    ~
    
    % [I ClarinetMusicVoice measure 596]                         %! SM4
    \makeBlue                                                    %! SM24
    d''8.
    
    r16
    
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 597]                         %! SM4
    R1 * 1/4
    
    % [I ClarinetMusicVoice measure 598]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 599]                         %! SM4
    R1 * 1/8
    
    % [I ClarinetMusicVoice measure 600]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 601]                         %! SM4
    R1 * 1/8
    
    % [I ClarinetMusicVoice measure 602]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 603]                         %! SM4
    R1 * 1/8
    
    % [I ClarinetMusicVoice measure 604]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 605]                         %! SM4
    R1 * 1/8
    
    % [I ClarinetMusicVoice measure 606]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 607]                         %! SM4
    R1 * 1/8
    
    % [I ClarinetMusicVoice measure 608]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 609]                         %! SM4
    R1 * 1/8
    
    % [I ClarinetMusicVoice measure 610]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    ~
    
    % [I ClarinetMusicVoice measure 611]                         %! SM4
    \makeBlue                                                    %! SM24
    d''4..
    
    r16
    
    \makeBlue                                                    %! SM24
    d''4
    ~
    
    % [I ClarinetMusicVoice measure 612]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    \makeBlue                                                    %! SM24
    d''4
    ~
    
    % [I ClarinetMusicVoice measure 613]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    
    % [I ClarinetMusicVoice measure 614]                         %! SM4
    R1 * 3/4
    
    % [I ClarinetMusicVoice measure 615]                         %! SM4
    R1 * 1
    
    % [I ClarinetMusicVoice measure 616]                         %! SM4
    R1 * 3/4
    
    % [I ClarinetMusicVoice measure 617]                         %! SM4
    R1 * 1
    
}


I_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \I_ClarinetMusicVoice
}


I_PianoRHMusicVoice = {
    
    % [I PianoRHMusicVoice measure 578]                      %! SM4
    \set StaffGroup.instrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set StaffGroup.shortInstrumentName =                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override StaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \makeBlue                                                %! SM24
    c'4
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Piano”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Pf.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override StaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set StaffGroup.instrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set StaffGroup.shortInstrumentName =                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 579]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 580]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 581]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 582]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 583]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 584]                      %! SM4
    R1 * 1/2
    
    % [I PianoRHMusicVoice measure 585]                      %! SM4
    R1 * 3/4
    
    % [I PianoRHMusicVoice measure 586]                      %! SM4
    R1 * 3/4
    
    % [I PianoRHMusicVoice measure 587]                      %! SM4
    R1 * 1
    
    % [I PianoRHMusicVoice measure 588]                      %! SM4
    R1 * 1/4
    
    % [I PianoRHMusicVoice measure 589]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 590]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 591]                      %! SM4
    R1 * 1/4
    
    % [I PianoRHMusicVoice measure 592]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 593]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 594]                      %! SM4
    R1 * 1/4
    
    % [I PianoRHMusicVoice measure 595]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 596]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 597]                      %! SM4
    R1 * 1/4
    
    % [I PianoRHMusicVoice measure 598]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 599]                      %! SM4
    R1 * 1/8
    
    % [I PianoRHMusicVoice measure 600]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 601]                      %! SM4
    R1 * 1/8
    
    % [I PianoRHMusicVoice measure 602]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 603]                      %! SM4
    R1 * 1/8
    
    % [I PianoRHMusicVoice measure 604]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 605]                      %! SM4
    R1 * 1/8
    
    % [I PianoRHMusicVoice measure 606]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 607]                      %! SM4
    R1 * 1/8
    
    % [I PianoRHMusicVoice measure 608]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 609]                      %! SM4
    R1 * 1/8
    
    % [I PianoRHMusicVoice measure 610]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 611]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 612]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 613]                      %! SM4
    \makeBlue                                                %! SM24
    c'4
    
    \makeBlue                                                %! SM24
    c'4
    
    % [I PianoRHMusicVoice measure 614]                      %! SM4
    R1 * 3/4
    
    % [I PianoRHMusicVoice measure 615]                      %! SM4
    R1 * 1
    
    % [I PianoRHMusicVoice measure 616]                      %! SM4
    R1 * 3/4
    
    % [I PianoRHMusicVoice measure 617]                      %! SM4
    R1 * 1
    
}


I_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \I_PianoRHMusicVoice
}


I_PianoLHMusicVoice = {
    
    % [I PianoLHMusicVoice measure 578]                      %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I PianoLHMusicVoice measure 579]                      %! SM4
    R1 * 1
    
    % [I PianoLHMusicVoice measure 580]                      %! SM4
    R1 * 1/2
    
    % [I PianoLHMusicVoice measure 581]                      %! SM4
    R1 * 1
    
    % [I PianoLHMusicVoice measure 582]                      %! SM4
    R1 * 1
    
    % [I PianoLHMusicVoice measure 583]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 584]                      %! SM4
    R1 * 1/2
    
    % [I PianoLHMusicVoice measure 585]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 586]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 587]                      %! SM4
    R1 * 1
    
    % [I PianoLHMusicVoice measure 588]                      %! SM4
    R1 * 1/4
    
    % [I PianoLHMusicVoice measure 589]                      %! SM4
    R1 * 1
    
    % [I PianoLHMusicVoice measure 590]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 591]                      %! SM4
    R1 * 1/4
    
    % [I PianoLHMusicVoice measure 592]                      %! SM4
    R1 * 1/2
    
    % [I PianoLHMusicVoice measure 593]                      %! SM4
    R1 * 1/2
    
    % [I PianoLHMusicVoice measure 594]                      %! SM4
    R1 * 1/4
    
    % [I PianoLHMusicVoice measure 595]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 596]                      %! SM4
    R1 * 1
    
    % [I PianoLHMusicVoice measure 597]                      %! SM4
    R1 * 1/4
    
    % [I PianoLHMusicVoice measure 598]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 599]                      %! SM4
    R1 * 1/8
    
    % [I PianoLHMusicVoice measure 600]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 601]                      %! SM4
    R1 * 1/8
    
    % [I PianoLHMusicVoice measure 602]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 603]                      %! SM4
    R1 * 1/8
    
    % [I PianoLHMusicVoice measure 604]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 605]                      %! SM4
    R1 * 1/8
    
    % [I PianoLHMusicVoice measure 606]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 607]                      %! SM4
    R1 * 1/8
    
    % [I PianoLHMusicVoice measure 608]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 609]                      %! SM4
    R1 * 1/8
    
    % [I PianoLHMusicVoice measure 610]                      %! SM4
    R1 * 1/2
    
    % [I PianoLHMusicVoice measure 611]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 612]                      %! SM4
    R1 * 1
    
    % [I PianoLHMusicVoice measure 613]                      %! SM4
    R1 * 1/2
    
    % [I PianoLHMusicVoice measure 614]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 615]                      %! SM4
    R1 * 1
    
    % [I PianoLHMusicVoice measure 616]                      %! SM4
    R1 * 3/4
    
    % [I PianoLHMusicVoice measure 617]                      %! SM4
    R1 * 1
    
}


I_PianoLHAttackVoice = {
    
    % [I PianoLHAttackVoice measure 578]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \sfz                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [I PianoLHAttackVoice measure 579]                     %! SM4
    R1 * 1
    
    % [I PianoLHAttackVoice measure 580]                     %! SM4
    R1 * 1/2
    
    % [I PianoLHAttackVoice measure 581]                     %! SM4
    R1 * 1
    
    % [I PianoLHAttackVoice measure 582]                     %! SM4
    R1 * 1
    
    % [I PianoLHAttackVoice measure 583]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 584]                     %! SM4
    R1 * 1/2
    
    % [I PianoLHAttackVoice measure 585]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 586]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 587]                     %! SM4
    R1 * 1
    
    % [I PianoLHAttackVoice measure 588]                     %! SM4
    R1 * 1/4
    
    % [I PianoLHAttackVoice measure 589]                     %! SM4
    R1 * 1
    
    % [I PianoLHAttackVoice measure 590]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 591]                     %! SM4
    R1 * 1/4
    
    % [I PianoLHAttackVoice measure 592]                     %! SM4
    R1 * 1/2
    
    % [I PianoLHAttackVoice measure 593]                     %! SM4
    R1 * 1/2
    
    % [I PianoLHAttackVoice measure 594]                     %! SM4
    R1 * 1/4
    
    % [I PianoLHAttackVoice measure 595]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 596]                     %! SM4
    R1 * 1
    
    % [I PianoLHAttackVoice measure 597]                     %! SM4
    R1 * 1/4
    
    % [I PianoLHAttackVoice measure 598]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 599]                     %! SM4
    R1 * 1/8
    
    % [I PianoLHAttackVoice measure 600]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 601]                     %! SM4
    R1 * 1/8
    
    % [I PianoLHAttackVoice measure 602]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 603]                     %! SM4
    R1 * 1/8
    
    % [I PianoLHAttackVoice measure 604]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 605]                     %! SM4
    R1 * 1/8
    
    % [I PianoLHAttackVoice measure 606]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 607]                     %! SM4
    R1 * 1/8
    
    % [I PianoLHAttackVoice measure 608]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 609]                     %! SM4
    R1 * 1/8
    
    % [I PianoLHAttackVoice measure 610]                     %! SM4
    R1 * 1/2
    
    % [I PianoLHAttackVoice measure 611]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 612]                     %! SM4
    R1 * 1
    
    % [I PianoLHAttackVoice measure 613]                     %! SM4
    R1 * 1/2
    
    % [I PianoLHAttackVoice measure 614]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 615]                     %! SM4
    R1 * 1
    
    % [I PianoLHAttackVoice measure 616]                     %! SM4
    R1 * 3/4
    
    % [I PianoLHAttackVoice measure 617]                     %! SM4
    R1 * 1
    
}


I_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \I_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \I_PianoLHAttackVoice
>>


I_PercussionMusicVoice = {
    
    % [I PercussionMusicVoice measure 578]                       %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 2             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \makeBlue                                                    %! SM24
    c'4..
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Perc.”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
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
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    ~
    
    % [I PercussionMusicVoice measure 579]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    ~
    
    % [I PercussionMusicVoice measure 580]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    ~
    
    % [I PercussionMusicVoice measure 581]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    ~
    
    % [I PercussionMusicVoice measure 582]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    ~
    
    % [I PercussionMusicVoice measure 583]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    
    % [I PercussionMusicVoice measure 584]                       %! SM4
    R1 * 1/2
    
    % [I PercussionMusicVoice measure 585]                       %! SM4
    R1 * 3/4
    
    % [I PercussionMusicVoice measure 586]                       %! SM4
    R1 * 3/4
    
    % [I PercussionMusicVoice measure 587]                       %! SM4
    R1 * 1
    
    % [I PercussionMusicVoice measure 588]                       %! SM4
    R1 * 1/4
    
    % [I PercussionMusicVoice measure 589]                       %! SM4
    r2.
    
    \makeBlue                                                    %! SM24
    c'4
    
    % [I PercussionMusicVoice measure 590]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    r4
    
    % [I PercussionMusicVoice measure 591]                       %! SM4
    R1 * 1/4
    
    % [I PercussionMusicVoice measure 592]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4..
    
    r16
    
    % [I PercussionMusicVoice measure 593]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I PercussionMusicVoice measure 594]                       %! SM4
    R1 * 1/4
    
    % [I PercussionMusicVoice measure 595]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    ~
    
    % [I PercussionMusicVoice measure 596]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    
    % [I PercussionMusicVoice measure 597]                       %! SM4
    R1 * 1/4
    
    % [I PercussionMusicVoice measure 598]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    
    % [I PercussionMusicVoice measure 599]                       %! SM4
    R1 * 1/8
    
    % [I PercussionMusicVoice measure 600]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    
    % [I PercussionMusicVoice measure 601]                       %! SM4
    R1 * 1/8
    
    % [I PercussionMusicVoice measure 602]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    
    % [I PercussionMusicVoice measure 603]                       %! SM4
    R1 * 1/8
    
    % [I PercussionMusicVoice measure 604]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    
    % [I PercussionMusicVoice measure 605]                       %! SM4
    R1 * 1/8
    
    % [I PercussionMusicVoice measure 606]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    
    % [I PercussionMusicVoice measure 607]                       %! SM4
    R1 * 1/8
    
    % [I PercussionMusicVoice measure 608]                       %! SM4
    \makeBlue                                                    %! SM24
    c'4..
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    
    % [I PercussionMusicVoice measure 609]                       %! SM4
    R1 * 1/8
    
    % [I PercussionMusicVoice measure 610]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I PercussionMusicVoice measure 611]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 612]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 613]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I PercussionMusicVoice measure 614]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 615]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 616]                       %! SM4
    R1 * 3/4
    
    % [I PercussionMusicVoice measure 617]                       %! SM4
    R1 * 1
    
}


I_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \I_PercussionMusicVoice
}


I_ViolinMusicVoice = {
    
    % [I ViolinMusicVoice measure 578]                           %! SM4
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
    \makeBlue                                                    %! SM24
    c'2.
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vn.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
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
    
    % [I ViolinMusicVoice measure 579]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 580]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolinMusicVoice measure 581]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 582]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 583]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 584]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolinMusicVoice measure 585]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 586]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 587]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 588]                           %! SM4
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 589]                           %! SM4
    r1
    
    % [I ViolinMusicVoice measure 590]                           %! SM4
    r2.
    
    % [I ViolinMusicVoice measure 591]                           %! SM4
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 592]                           %! SM4
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
    
    % [I ViolinMusicVoice measure 593]                           %! SM4
    \makeBlue                                                    %! SM24
    c'8
    
    \makeBlue                                                    %! SM24
    c'4.
    
    % [I ViolinMusicVoice measure 594]                           %! SM4
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 595]                           %! SM4
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
    
    % [I ViolinMusicVoice measure 596]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2..
    
    \makeBlue                                                    %! SM24
    c'8
    
    % [I ViolinMusicVoice measure 597]                           %! SM4
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 598]                           %! SM4
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
    ]
    
    % [I ViolinMusicVoice measure 599]                           %! SM4
    R1 * 1/8
    
    % [I ViolinMusicVoice measure 600]                           %! SM4
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
    ]
    
    % [I ViolinMusicVoice measure 601]                           %! SM4
    R1 * 1/8
    
    % [I ViolinMusicVoice measure 602]                           %! SM4
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
    ]
    
    % [I ViolinMusicVoice measure 603]                           %! SM4
    R1 * 1/8
    
    % [I ViolinMusicVoice measure 604]                           %! SM4
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
    ]
    
    % [I ViolinMusicVoice measure 605]                           %! SM4
    R1 * 1/8
    
    % [I ViolinMusicVoice measure 606]                           %! SM4
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
    ]
    
    % [I ViolinMusicVoice measure 607]                           %! SM4
    R1 * 1/8
    
    % [I ViolinMusicVoice measure 608]                           %! SM4
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
    ]
    
    % [I ViolinMusicVoice measure 609]                           %! SM4
    R1 * 1/8
    
    % [I ViolinMusicVoice measure 610]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I ViolinMusicVoice measure 611]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 612]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 613]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolinMusicVoice measure 614]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 615]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 616]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 617]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
}


I_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \I_ViolinMusicVoice
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 578]                            %! SM4
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
    \makeBlue                                                    %! SM24
    c'2.
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Va.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
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
    
    % [I ViolaMusicVoice measure 579]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 580]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolaMusicVoice measure 581]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 582]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 583]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 584]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolaMusicVoice measure 585]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 586]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 587]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 588]                            %! SM4
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 589]                            %! SM4
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
    
    % [I ViolaMusicVoice measure 590]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    ~
    
    \makeBlue                                                    %! SM24
    c'8
    [
    
    \makeBlue                                                    %! SM24
    c'8
    ]
    
    % [I ViolaMusicVoice measure 591]                            %! SM4
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 592]                            %! SM4
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
    
    % [I ViolaMusicVoice measure 593]                            %! SM4
    \makeBlue                                                    %! SM24
    c'8
    
    \makeBlue                                                    %! SM24
    c'4.
    
    % [I ViolaMusicVoice measure 594]                            %! SM4
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 595]                            %! SM4
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
    
    % [I ViolaMusicVoice measure 596]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2..
    
    \makeBlue                                                    %! SM24
    c'8
    
    % [I ViolaMusicVoice measure 597]                            %! SM4
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 598]                            %! SM4
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
    ]
    
    % [I ViolaMusicVoice measure 599]                            %! SM4
    R1 * 1/8
    
    % [I ViolaMusicVoice measure 600]                            %! SM4
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
    ]
    
    % [I ViolaMusicVoice measure 601]                            %! SM4
    R1 * 1/8
    
    % [I ViolaMusicVoice measure 602]                            %! SM4
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
    ]
    
    % [I ViolaMusicVoice measure 603]                            %! SM4
    R1 * 1/8
    
    % [I ViolaMusicVoice measure 604]                            %! SM4
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
    ]
    
    % [I ViolaMusicVoice measure 605]                            %! SM4
    R1 * 1/8
    
    % [I ViolaMusicVoice measure 606]                            %! SM4
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
    ]
    
    % [I ViolaMusicVoice measure 607]                            %! SM4
    R1 * 1/8
    
    % [I ViolaMusicVoice measure 608]                            %! SM4
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
    ]
    
    % [I ViolaMusicVoice measure 609]                            %! SM4
    R1 * 1/8
    
    % [I ViolaMusicVoice measure 610]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I ViolaMusicVoice measure 611]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 612]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 613]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolaMusicVoice measure 614]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 615]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 616]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 617]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
}


I_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \I_ViolaMusicVoice
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 578]                            %! SM4
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
    \makeBlue                                                    %! SM24
    c'16
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    [
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vc.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
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
    
    % [I CelloMusicVoice measure 579]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    
    % [I CelloMusicVoice measure 580]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    ~
    
    % [I CelloMusicVoice measure 581]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    \makeBlue                                                    %! SM24
    c'2
    ~
    
    % [I CelloMusicVoice measure 582]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    \makeBlue                                                    %! SM24
    c'2
    ~
    
    % [I CelloMusicVoice measure 583]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
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
    
    % [I CelloMusicVoice measure 584]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeBlue                                                    %! SM24
    c'2
    
    % [I CelloMusicVoice measure 585]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 586]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 587]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 588]                            %! SM4
    R1 * 1/4
    
    % [I CelloMusicVoice measure 589]                            %! SM4
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
    
    % [I CelloMusicVoice measure 590]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    
    % [I CelloMusicVoice measure 591]                            %! SM4
    R1 * 1/4
    
    % [I CelloMusicVoice measure 592]                            %! SM4
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
    
    % [I CelloMusicVoice measure 593]                            %! SM4
    \makeBlue                                                    %! SM24
    c'8.
    
    r16
    
    \makeBlue                                                    %! SM24
    c'4
    
    % [I CelloMusicVoice measure 594]                            %! SM4
    R1 * 1/4
    
    % [I CelloMusicVoice measure 595]                            %! SM4
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
    
    % [I CelloMusicVoice measure 596]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    
    % [I CelloMusicVoice measure 597]                            %! SM4
    R1 * 1/4
    
    % [I CelloMusicVoice measure 598]                            %! SM4
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
    
    % [I CelloMusicVoice measure 599]                            %! SM4
    R1 * 1/8
    
    % [I CelloMusicVoice measure 600]                            %! SM4
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
    
    % [I CelloMusicVoice measure 601]                            %! SM4
    R1 * 1/8
    
    % [I CelloMusicVoice measure 602]                            %! SM4
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
    
    % [I CelloMusicVoice measure 603]                            %! SM4
    R1 * 1/8
    
    % [I CelloMusicVoice measure 604]                            %! SM4
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
    
    % [I CelloMusicVoice measure 605]                            %! SM4
    R1 * 1/8
    
    % [I CelloMusicVoice measure 606]                            %! SM4
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
    
    % [I CelloMusicVoice measure 607]                            %! SM4
    R1 * 1/8
    
    % [I CelloMusicVoice measure 608]                            %! SM4
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
    
    % [I CelloMusicVoice measure 609]                            %! SM4
    R1 * 1/8
    
    % [I CelloMusicVoice measure 610]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I CelloMusicVoice measure 611]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 612]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 613]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I CelloMusicVoice measure 614]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 615]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 616]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 617]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
}


I_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \I_CelloMusicVoice
}
