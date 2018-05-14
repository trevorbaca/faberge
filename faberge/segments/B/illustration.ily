B_GlobalSkips = {
    
    % [B GlobalSkips measure 97]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #2                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             80                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        80                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
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
            %@%             (97)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 98]                                         %! SM4
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
            %@%             (98)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'59'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 99]                                         %! SM4
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
            %@%             (99)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 100]                                        %! SM4
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
            %@%             (100)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [3'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 101]                                        %! SM4
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
            %@%             (101)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 102]                                        %! SM4
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
            %@%             (102)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [3'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 103]                                        %! SM4
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
            %@%             (103)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 104]                                        %! SM4
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
            %@%             (104)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [3'12'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 105]                                        %! SM4
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
            %@%             (105)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 106]                                        %! SM4
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
            %@%             (106)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [3'18'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 107]                                        %! SM4
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
            %@%             (107)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'19'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 108]                                        %! SM4
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
            %@%             (108)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 109]                                        %! SM4
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
            %@%             (109)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 110]                                        %! SM4
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
            %@%             (110)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 111]                                        %! SM4
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
            %@%             (111)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'29'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 112]                                        %! SM4
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
            %@%             (112)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [3'31'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 113]                                        %! SM4
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
            %@%             (113)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'34'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 114]                                        %! SM4
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
            %@%             (114)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 115]                                        %! SM4
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
            %@%             (115)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [3'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 116]                                        %! SM4
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
            %@%             (116)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 117]                                        %! SM4
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
            %@%             (117)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'44'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 118]                                        %! SM4
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
            %@%             (118)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 119]                                        %! SM4
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
            %@%             (119)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 120]                                        %! SM4
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
            %@%             (120)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 121]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (121)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 122]                                        %! SM4
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
            %@%             (122)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 123]                                        %! SM4
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
            %@%             (123)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 124]                                        %! SM4
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
            %@%             (124)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 125]                                        %! SM4
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
            %@%             (125)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 126]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (126)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 127]                                        %! SM4
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
            %@%             (127)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 128]                                        %! SM4
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
            %@%             (128)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 129]                                        %! SM4
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
            %@%             (129)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'12'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 130]                                        %! SM4
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
            %@%             (130)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [4'13'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 131]                                        %! SM4
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
            %@%             (131)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 132]                                        %! SM4
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
            %@%             (132)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [4'18'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 133]                                        %! SM4
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
            %@%             (133)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [B.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'20'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 134]                                        %! SM4
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
            %@%             (134)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [4'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 135]                                        %! SM4
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
            %@%             (135)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'25'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 136]                                        %! SM4
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
            %@%             (136)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [4'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 137]                                        %! SM4
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
            %@%             (137)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <40>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((41))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'30'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 138]                                        %! SM4
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
            %@%             (138)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <41>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((42))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'33'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 139]                                        %! SM4
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
            %@%             (139)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <42>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((43))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 140]                                        %! SM4
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
            %@%             (140)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <43>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((44))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 141]                                        %! SM4
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
            %@%             (141)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <44>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((45))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 142]                                        %! SM4
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
            %@%             (142)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <45>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((46))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 143]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (143)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <46>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((47))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 144]                                        %! SM4
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
            %@%             (144)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <47>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((48))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 145]                                        %! SM4
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
            %@%             (145)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <48>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((49))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 146]                                        %! SM4
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
            %@%             (146)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <49>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((50))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 147]                                        %! SM4
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
            %@%             (147)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <50>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((51))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 148]                                        %! SM4
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
            %@%             (148)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <51>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((52))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 149]                                        %! SM4
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
            %@%             (149)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <52>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((53))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'59'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 150]                                        %! SM4
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
            %@%             (150)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <53>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((54))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 151]                                        %! SM4
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
            %@%             (151)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <54>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((55))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 152]                                        %! SM4
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
            %@%             (152)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <55>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((56))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 153]                                        %! SM4
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
            %@%             (153)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <56>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((57))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 154]                                        %! SM4
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
            %@%             (154)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <57>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((58))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 155]                                        %! SM4
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
            %@%             (155)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <58>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((59))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'12'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 156]                                        %! SM4
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
            %@%             (156)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <59>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((60))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 157]                                        %! SM4
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
            %@%             (157)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <60>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((61))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'16'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 158]                                        %! SM4
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
            %@%             (158)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <61>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((62))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'18'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 159]                                        %! SM4
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
            %@%             (159)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <62>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((63))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 160]                                        %! SM4
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
            %@%             (160)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <63>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((64))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 161]                                        %! SM4
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
            %@%             (161)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <64>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((65))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 162]                                        %! SM4
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
            %@%             (162)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <65>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((66))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'29'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 163]                                        %! SM4
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
            %@%             (163)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <66>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((67))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'32'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 164]                                        %! SM4
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
            %@%             (164)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <67>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((68))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'33'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 165]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (165)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <68>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((69))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 166]                                        %! SM4
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
            %@%             (166)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <69>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((70))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 167]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 5 64)     %! HSS1:SPACING
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (167)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <70>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((71))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[5/64]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 168]                                        %! SM4
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
            %@%             (168)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <71>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((72))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 169]                                        %! SM4
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
            %@%             (169)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <72>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((73))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 170]                                        %! SM4
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
            %@%             (170)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <73>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((74))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 171]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (171)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <74>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((75))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 172]                                        %! SM4
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
            %@%             (172)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <75>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((76))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 173]                                        %! SM4
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
            %@%             (173)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <76>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((77))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 174]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (174)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <77>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((78))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 175]                                        %! SM4
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
            %@%             (175)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <78>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((79))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'59'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 176]                                        %! SM4
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
            %@%             (176)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <79>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((80))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


B_FluteMusicVoice = {
    
    % [B FluteMusicVoice measure 97]                             %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''2
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassFlute”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Fl.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        g''8
        \repeatTie
        \p                                                       %! HC1
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''8
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
    \times 2/3 {
        
        % [B FluteMusicVoice measure 98]                         %! SM4
        \makeRed                                                 %! SM14
        g''8
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
    }
    
    \makeRed                                                     %! SM14
    g''2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        g''4
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'8
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
    
    % [B FluteMusicVoice measure 99]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r4
    
    % [B FluteMusicVoice measure 100]                            %! SM4
    \makeRed                                                     %! SM14
    g''4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        g''8
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'4
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
    
    % [B FluteMusicVoice measure 101]                            %! SM4
    \makeRed                                                     %! SM14
    g'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        g'4
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [B FluteMusicVoice measure 102]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g''2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 103]                            %! SM4
    \makeRed                                                     %! SM14
    g''2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 104]                            %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'2
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 105]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'2.
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    % [B FluteMusicVoice measure 106]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'4
    \repeatTie
    \mp                                                          %! HC1
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \mp                                                          %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 107]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g'2
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \times 4/5 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        g'16
        \repeatTie
        \mf                                                      %! HC1
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''8.
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
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g''16
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [B FluteMusicVoice measure 108]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''4
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \mf                                                          %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 109]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g'2.
    :32                                                          %! IC
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                fluttertongue                    %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    % [B FluteMusicVoice measure 110]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                     %! SM14
    g'2.
    :32                                                          %! IC
    \repeatTie
    \f                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
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
    \times 4/5 {
        
        % [B FluteMusicVoice measure 111]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
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
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g''2
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 112]                            %! SM4
    r4
    
    g''2
    :32                                                          %! IC
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    r4
    
    % [B FluteMusicVoice measure 113]                            %! SM4
    \makeRed                                                     %! SM14
    g'2
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        g'4
        :32                                                      %! IC
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''8
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B FluteMusicVoice measure 114]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''8
        :32                                                      %! IC
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g''2
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [B FluteMusicVoice measure 115]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g''2
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 116]                            %! SM4
    \makeRed                                                     %! SM14
    g''4
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r4
    
    \makeRed                                                     %! SM14
    g''4
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \makeRed                                                 %! SM14
        g''8
        :32                                                      %! IC
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
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
    
    % [B FluteMusicVoice measure 117]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g'2
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
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
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g'4
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 118]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g'2
    :32                                                          %! IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \f                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 119]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g'2
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "non flutt."                     %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    % [B FluteMusicVoice measure 120]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                     %! SM14
    g'2.
    \repeatTie
    \mf                                                          %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 121]                            %! SM4
    \makeRed                                                     %! SM14
    g'4
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \makeRed                                                 %! SM14
        g'8
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'8
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
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        g'8
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [B FluteMusicVoice measure 122]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''2
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \mf                                                          %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r2
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 123]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''2
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \times 4/5 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        g''16
        \repeatTie
        \mp                                                      %! HC1
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
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
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \makeRed                                                 %! SM14
        g'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
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
    
    % [B FluteMusicVoice measure 124]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        g'8
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
    }
    
    % [B FluteMusicVoice measure 125]                            %! SM4
    \makeRed                                                     %! SM14
    g''2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 126]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''4
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \mp                                                          %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 127]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''2.
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    % [B FluteMusicVoice measure 128]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                     %! SM14
    g''2.
    \repeatTie
    \mf                                                          %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'8.
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
    \times 4/5 {
        
        % [B FluteMusicVoice measure 129]                        %! SM4
        \makeRed                                                 %! SM14
        g'16
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    \makeRed                                                     %! SM14
    g''4
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 130]                            %! SM4
    \makeRed                                                     %! SM14
    g''4
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r4
    
    \makeRed                                                     %! SM14
    g'4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    % [B FluteMusicVoice measure 131]                            %! SM4
    \makeRed                                                     %! SM14
    g'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g'16
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'8.
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
    
    % [B FluteMusicVoice measure 132]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g'4
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \mf                                                          %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 133]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g'2
    :32                                                          %! IC
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                fluttertongue                    %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    \times 4/5 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        \repeatTie
        \f                                                       %! HC1
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B FluteMusicVoice measure 134]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''8
        :32                                                      %! IC
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'8
        :32                                                      %! IC
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
    
    \makeRed                                                     %! SM14
    g'2
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''4
        :32                                                      %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [B FluteMusicVoice measure 135]                            %! SM4
    \makeRed                                                     %! SM14
    g''2.
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 136]                            %! SM4
    r4
    
    \makeRed                                                     %! SM14
    g'4
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \makeRed                                                 %! SM14
        g'8
        :32                                                      %! IC
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''8
        :32                                                      %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    \makeRed                                                     %! SM14
    g''4
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 137]                            %! SM4
    \makeRed                                                     %! SM14
    g''4
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g''16
        :32                                                      %! IC
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'4
        :32                                                      %! IC
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
    
    \makeRed                                                     %! SM14
    g'4
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 138]                            %! SM4
    \makeRed                                                     %! SM14
    g'1
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 139]                            %! SM4
    r4
    
    \makeRed                                                     %! SM14
    g'4
    :32                                                          %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    % [B FluteMusicVoice measure 140]                            %! SM4
    \makeRed                                                     %! SM14
    g'4
    :32                                                          %! IC
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g'16
        :32                                                      %! IC
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'4
        :32                                                      %! IC
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g'4
    :32                                                          %! IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \f                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 141]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''1
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "non flutt."                     %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    % [B FluteMusicVoice measure 142]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                     %! SM14
    g''2
    \repeatTie
    \mf                                                          %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        g''4
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''8
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
        
        % [B FluteMusicVoice measure 143]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
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
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g'2
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \mf                                                          %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 144]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r2
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 145]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''2
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        g''8
        \repeatTie
        \p                                                       %! HC1
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'4
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
    \times 4/5 {
        
        % [B FluteMusicVoice measure 146]                        %! SM4
        \makeRed                                                 %! SM14
        g'16
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'8.
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
    
    \makeRed                                                     %! SM14
    g'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \makeRed                                                 %! SM14
        g'8
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
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
    
    % [B FluteMusicVoice measure 147]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    r4
    
    % [B FluteMusicVoice measure 148]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g''4
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 149]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g''2.
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    % [B FluteMusicVoice measure 150]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g''4
    \repeatTie
    \pp                                                          %! HC1
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \pp                                                          %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 151]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''2
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    \times 4/5 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        g''16
        \repeatTie
        \ppp                                                     %! HC1
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'4
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
    \times 2/3 {
        
        % [B FluteMusicVoice measure 152]                        %! SM4
        \makeRed                                                 %! SM14
        g'4
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g''2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \makeRed                                                 %! SM14
        g'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g'16
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [B FluteMusicVoice measure 153]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 154]                            %! SM4
    r4
    
    \makeRed                                                     %! SM14
    g'4
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \times 2/3 {
        
        % [B FluteMusicVoice measure 155]                        %! SM4
        \makeRed                                                 %! SM14
        g'4
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''8
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \makeRed                                                     %! SM14
    g''2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        g''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        g''16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \makeRed                                                 %! SM14
        g'16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        g''16
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
    }
    
    % [B FluteMusicVoice measure 156]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    g''4
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \ppp                                                         %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 157]                            %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 158]                            %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 159]                            %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 160]                            %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 161]                            %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 162]                            %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 163]                            %! SM4
    R1 * 1/2
    
    % [B FluteMusicVoice measure 164]                            %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 165]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    gs''!1
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 166]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                     %! SM14
    gs''!2
    \repeatTie
    \ppp                                                         %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \makeRed                                                 %! SM14
        gs''!16
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        gs''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \makeRed                                                 %! SM14
        gs''!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        \makeRed                                                 %! SM14
        gs'!16
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        gs''!16
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B FluteMusicVoice measure 167]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        gs''!8
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        gs'!8
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
    
    \makeRed                                                     %! SM14
    gs'!4
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B FluteMusicVoice measure 168]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    gs'!4
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \ppp                                                         %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r2
    \!                                                           %! HC1
    
    % [B FluteMusicVoice measure 169]                            %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 170]                            %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 171]                            %! SM4
    R1 * 1
    
    % [B FluteMusicVoice measure 172]                            %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 173]                            %! SM4
    R1 * 1/2
    
    % [B FluteMusicVoice measure 174]                            %! SM4
    R1 * 1/2
    
    % [B FluteMusicVoice measure 175]                            %! SM4
    R1 * 3/4
    
    % [B FluteMusicVoice measure 176]                            %! SM4
    R1 * 1
    
}


B_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \B_FluteMusicVoice
}


B_EnglishHornMusicVoice = {
    
    % [B EnglishHornMusicVoice measure 97]                       %! SM4
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
    r4
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
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
    \times 4/5 {
        
        r16
        
        \override NoteHead.style = #'cross                       %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        ef'!16
        \effort_f                                                %! SM8:REDUNDANT_DYNAMIC:IC
        [
        
        e'16
        
        eqs'!16
        
        gs'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        aqf'!8
    }
    \times 2/3 {
        
        % [B EnglishHornMusicVoice measure 98]                   %! SM4
        r8
        
        bf'!4
    }
    
    r4
    \times 4/5 {
        
        r16
        
        a'4
    }
    \times 2/3 {
        
        r4
        
        eqs'!8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B EnglishHornMusicVoice measure 99]                   %! SM4
        r8
        
        ef'!16
        [
        
        e'16
        ]
    }
    \times 4/5 {
        
        r16
        
        a'16
        [
        
        gs'!16
        
        aqf'!16
        
        bf'!16
        ]
    }
    
    r4
    \times 4/5 {
        
        r16
        
        cs'!16
        [
        
        fqs'!16
        
        f'16
        
        d'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B EnglishHornMusicVoice measure 100]                  %! SM4
        r8
        
        bf'!8
    }
    \times 2/3 {
        
        r8
        
        a'4
    }
    
    % [B EnglishHornMusicVoice measure 101]                      %! SM4
    r4
    \times 4/5 {
        
        r16
        
        gs'!4
    }
    \times 2/3 {
        
        r4
        
        aqf'!8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B EnglishHornMusicVoice measure 102]                  %! SM4
        r8
        
        d'16
        [
        
        cs'!16
        ]
    }
    \times 4/5 {
        
        r16
        
        fqs'!16
        [
        
        f'16
        
        e'16
        
        eqs'!16
        ]
    }
    
    % [B EnglishHornMusicVoice measure 103]                      %! SM4
    r4
    \times 4/5 {
        
        r16
        
        ef'!16
        [
        
        f'16
        
        d'16
        
        cs'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        fqs'!8
    }
    \times 2/3 {
        
        % [B EnglishHornMusicVoice measure 104]                  %! SM4
        r8
        
        ef'!4
    }
    
    r4
    \times 4/5 {
        
        r16
        
        e'4
    }
    \times 2/3 {
        
        r4
        
        eqs'!8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B EnglishHornMusicVoice measure 105]                  %! SM4
        r8
        
        aqf'!16
        [
        
        bf'!16
        ]
    }
    \times 4/5 {
        
        r16
        
        a'16
        [
        
        gs'!16
        
        eqs'!16
        
        ef'!16
        ]
    }
    
    r4
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 106]                  %! SM4
        r16
        
        e'16
        [
        
        gs'!16
        
        aqf'!16
        
        bf'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        a'8
    }
    \times 2/3 {
        
        % [B EnglishHornMusicVoice measure 107]                  %! SM4
        r8
        
        fqs'!4
    }
    
    r4
    \times 4/5 {
        
        r16
        
        f'4
    }
    \times 2/3 {
        
        r4
        
        d'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B EnglishHornMusicVoice measure 108]                  %! SM4
        r8
        
        cs'!16
        [
        
        a'16
        ]
    }
    \times 4/5 {
        
        r16
        
        gs'!16
        [
        
        aqf'!16
        
        bf'!16
        
        cs'!16
        ]
        \revert NoteHead.style                                   %! OC2
    }
    
    % [B EnglishHornMusicVoice measure 109]                      %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    af'!8.
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    atqf'!8.
    \startTrillSpan                                              %! SC
    
    % [B EnglishHornMusicVoice measure 110]                      %! SM4
    atqf'!16
    \repeatTie
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    af'!2
    
    atqf'!4..
    
    % [B EnglishHornMusicVoice measure 111]                      %! SM4
    atqf'!2
    \repeatTie
    
    atqf'!16
    \repeatTie
    [
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqf'!8.
    ]
    
    % [B EnglishHornMusicVoice measure 112]                      %! SM4
    aqf'!1
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 113]                      %! SM4
    r4
    \stopTrillSpan                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        \override NoteHead.style = #'cross                       %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        gs'!8
        \effort_f                                                %! SM8:REDUNDANT_DYNAMIC:IC
    }
    \times 2/3 {
        
        r8
        
        aqf'!4
    }
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 114]                  %! SM4
        r16
        
        bf'!16
        [
        
        a'8.
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        eqs'!8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        ef'!16
        [
        
        e'16
        ]
    }
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 115]                  %! SM4
        r16
        
        a'16
        [
        
        gs'!16
        
        aqf'!16
        
        bf'!16
        ]
    }
    \times 4/5 {
        
        r16
        
        cs'!16
        [
        
        fqs'!16
        
        f'16
        
        d'16
        ]
    }
    
    % [B EnglishHornMusicVoice measure 116]                      %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        bf'!8
    }
    \times 2/3 {
        
        r8
        
        a'4
    }
    \times 4/5 {
        
        r16
        
        gs'!16
        [
        
        aqf'!8.
        ]
    }
    
    % [B EnglishHornMusicVoice measure 117]                      %! SM4
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        cs'!16
        [
        
        fqs'!16
        ]
    }
    \times 4/5 {
        
        r16
        
        f'16
        [
        
        e'16
        
        eqs'!16
        
        ef'!16
        ]
    }
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 118]                  %! SM4
        r16
        
        f'16
        [
        
        d'16
        
        cs'!16
        
        fqs'!16
        ]
    }
    
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        ef'!8
        \revert NoteHead.style                                   %! OC2
    }
    
    % [B EnglishHornMusicVoice measure 119]                      %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a'8.
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [B EnglishHornMusicVoice measure 120]                      %! SM4
    a'2.
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 121]                      %! SM4
    a'2
    \repeatTie
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqs'!8.
    \startTrillSpan                                              %! SC
    
    % [B EnglishHornMusicVoice measure 122]                      %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqf'!2...
    \startTrillSpan                                              %! SC
    
    % [B EnglishHornMusicVoice measure 123]                      %! SM4
    aqf'!1
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 124]                      %! SM4
    aqf'!4
    \repeatTie
    
    r16
    \stopTrillSpan                                               %! SC
    
    af'!4..
    \startTrillSpan                                              %! SC
    
    % [B EnglishHornMusicVoice measure 125]                      %! SM4
    aqf'!2
    
    % [B EnglishHornMusicVoice measure 126]                      %! SM4
    r2
    \stopTrillSpan                                               %! SC
    
    % [B EnglishHornMusicVoice measure 127]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    bf'!2.
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        doubletrill!                             %! IC
        }                                                        %! IC
    \startTrillSpan                                              %! SC
    
    % [B EnglishHornMusicVoice measure 128]                      %! SM4
    bf'!1
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 129]                      %! SM4
    bf'!2
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 130]                      %! SM4
    bf'!2.
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 131]                      %! SM4
    bf'!1
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 132]                      %! SM4
    bf'!2
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 133]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    b'2.
    \fff                                                         %! SM8:REDUNDANT_DYNAMIC:IC
    \stopTrillSpan                                               %! SC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        doubletrill!                             %! IC
        }                                                        %! IC
    \startTrillSpan                                              %! SC
    
    % [B EnglishHornMusicVoice measure 134]                      %! SM4
    b'1
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 135]                      %! SM4
    b'2.
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 136]                      %! SM4
    b'1
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 137]                      %! SM4
    b'2.
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 138]                      %! SM4
    b'1
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 139]                      %! SM4
    b'2
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 140]                      %! SM4
    b'1
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 141]                      %! SM4
    r4
    \stopTrillSpan                                               %! SC
    \times 4/5 {
        
        r16
        
        \override NoteHead.style = #'cross                       %! OC1
        eqs'!16
        [
        
        ef'!16
        
        e'16
        
        a'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        gs'!8
    }
    \times 2/3 {
        
        r8
        
        aqf'!4
    }
    
    % [B EnglishHornMusicVoice measure 142]                      %! SM4
    r4
    \times 4/5 {
        
        r16
        
        bf'!4
    }
    \times 2/3 {
        
        r4
        
        cs'!8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B EnglishHornMusicVoice measure 143]                  %! SM4
        r8
        
        fqs'!16
        [
        
        f'16
        ]
    }
    \times 4/5 {
        
        r16
        
        d'16
        [
        
        bf'!16
        
        a'16
        
        gs'!16
        ]
    }
    
    r4
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 144]                  %! SM4
        r16
        
        aqf'!16
        [
        
        d'16
        
        cs'!16
        
        fqs'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        f'8
    }
    \times 2/3 {
        
        % [B EnglishHornMusicVoice measure 145]                  %! SM4
        r8
        
        e'4
    }
    
    r4
    \times 4/5 {
        
        r16
        
        eqs'!4
    }
    \times 2/3 {
        
        % [B EnglishHornMusicVoice measure 146]                  %! SM4
        r4
        
        ef'!8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        f'16
        [
        
        d'16
        ]
    }
    \times 4/5 {
        
        r16
        
        cs'!16
        [
        
        fqs'!16
        
        ef'!16
        
        e'16
        ]
    }
    
    r4
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 147]                  %! SM4
        r16
        
        eqs'!16
        [
        
        aqf'!16
        
        bf'!16
        
        a'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        gs'!8
    }
    \times 2/3 {
        
        r8
        
        eqs'!4
    }
    
    r4
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 148]                  %! SM4
        r16
        
        ef'!4
    }
    \times 2/3 {
        
        r4
        
        e'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B EnglishHornMusicVoice measure 149]                  %! SM4
        r8
        
        gs'!16
        [
        
        aqf'!16
        ]
    }
    \times 4/5 {
        
        r16
        
        bf'!16
        [
        
        a'16
        
        fqs'!16
        
        f'16
        ]
    }
    
    r4
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 150]                  %! SM4
        r16
        
        d'16
        [
        
        cs'!16
        
        a'16
        
        gs'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        aqf'!8
    }
    \times 2/3 {
        
        % [B EnglishHornMusicVoice measure 151]                  %! SM4
        r8
        
        bf'!4
    }
    
    r4
    \times 4/5 {
        
        r16
        
        cs'!4
    }
    \times 2/3 {
        
        % [B EnglishHornMusicVoice measure 152]                  %! SM4
        r4
        
        fqs'!8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        f'16
        [
        
        d'16
        ]
    }
    \times 4/5 {
        
        r16
        
        e'16
        [
        
        eqs'!16
        
        ef'!16
        
        d'16
        ]
    }
    
    r4
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 153]                  %! SM4
        r16
        
        cs'!16
        [
        
        fqs'!16
        
        f'16
        
        ef'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        e'8
    }
    \times 2/3 {
        
        r8
        
        eqs'!4
    }
    
    % [B EnglishHornMusicVoice measure 154]                      %! SM4
    r4
    \times 4/5 {
        
        r16
        
        bf'!4
    }
    \times 2/3 {
        
        % [B EnglishHornMusicVoice measure 155]                  %! SM4
        r4
        
        a'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        gs'!16
        [
        
        aqf'!16
        ]
    }
    \times 4/5 {
        
        r16
        
        eqs'!16
        [
        
        ef'!16
        
        e'16
        
        aqf'!16
        ]
    }
    
    r4
    \times 4/5 {
        
        % [B EnglishHornMusicVoice measure 156]                  %! SM4
        r16
        
        bf'!16
        [
        
        a'16
        
        gs'!16
        
        f'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        d'8
        \!                                                       %! HC1
        \revert NoteHead.style                                   %! OC2
    }
    
    % [B EnglishHornMusicVoice measure 157]                      %! SM4
    \stopStaff                                                   %! SM8:REDUNDANT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REDUNDANT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:REDUNDANT_STAFF_LINES:IC
    \clef "percussion"                                           %! SM8:REDUNDANT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)   %! SM6:REDUNDANT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:REDUNDANT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_STAFF_LINES_COLOR:IC
    r2.
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "remove staple"                          %! IC
        }                                                        %! IC
    \override Staff.Clef.color = #(x11-color 'DeepPink4)         %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
    
    % [B EnglishHornMusicVoice measure 158]                      %! SM4
    r1
    
    % [B EnglishHornMusicVoice measure 159]                      %! SM4
    r2.
    
    % [B EnglishHornMusicVoice measure 160]                      %! SM4
    r1
    
    % [B EnglishHornMusicVoice measure 161]                      %! SM4
    r2.
    
    % [B EnglishHornMusicVoice measure 162]                      %! SM4
    r1
    
    % [B EnglishHornMusicVoice measure 163]                      %! SM4
    r2
    
    % [B EnglishHornMusicVoice measure 164]                      %! SM4
    r1
    
    % [B EnglishHornMusicVoice measure 165]                      %! SM4
    \override RepeatTie.direction = #up                          %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1
    \effort_mf                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                airtone                                          %! IC
        }                                                        %! IC
    
    % [B EnglishHornMusicVoice measure 166]                      %! SM4
    c'2.
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 167]                      %! SM4
    c'2
    \repeatTie
    
    % [B EnglishHornMusicVoice measure 168]                      %! SM4
    c'2.
    \repeatTie
    \revert RepeatTie.direction                                  %! OC2
    
    % [B EnglishHornMusicVoice measure 169]                      %! SM4
    R1 * 3/4
    
    % [B EnglishHornMusicVoice measure 170]                      %! SM4
    R1 * 1
    
    % [B EnglishHornMusicVoice measure 171]                      %! SM4
    R1 * 1
    
    % [B EnglishHornMusicVoice measure 172]                      %! SM4
    R1 * 3/4
    
    % [B EnglishHornMusicVoice measure 173]                      %! SM4
    R1 * 1/2
    
    % [B EnglishHornMusicVoice measure 174]                      %! SM4
    R1 * 1/2
    
    % [B EnglishHornMusicVoice measure 175]                      %! SM4
    R1 * 3/4
    
    % [B EnglishHornMusicVoice measure 176]                      %! SM4
    R1 * 1
    
}


B_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \B_EnglishHornMusicVoice
}


B_ClarinetMusicVoice = {
    
    % [B ClarinetMusicVoice measure 97]                          %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f4
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Cl.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f\breve
    \repeatTie
    \p                                                           %! HC1
    
    f4
    \repeatTie
    
    f8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 100]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs!4
    
    fqs!1
    \repeatTie
    
    % [B ClarinetMusicVoice measure 102]                         %! SM4
    fqs!4
    \repeatTie
    
    fqs!8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 103]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f4
    
    f\breve..
    \repeatTie
    
    f8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 108]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs!4
    
    fqs!1..
    \repeatTie
    
    fqs!8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 111]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f4
    
    f1
    \repeatTie
    
    f4
    \repeatTie
    
    f8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 113]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs!4
    
    fqs!\breve...
    \repeatTie
    
    fqs!8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 118]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f4
    
    f\breve.
    \repeatTie
    
    f4
    \repeatTie
    
    f8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 123]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs!4
    
    fqs!1..
    \repeatTie
    
    fqs!8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 126]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f4
    
    f1..
    \repeatTie
    
    f8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 129]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs!4
    
    fqs!\breve.
    \repeatTie
    
    fqs!8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 134]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f4
    
    f\breve
    \repeatTie
    
    f4
    \repeatTie
    
    f8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 137]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs!4
    
    fqs!1
    \repeatTie
    
    fqs!4
    \repeatTie
    
    fqs!8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 139]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f4
    
    f\breve..
    \repeatTie
    
    f8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 144]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f\breve.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    % [B ClarinetMusicVoice measure 148]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f4
    \repeatTie
    \!                                                           %! HC1
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f8.
    \repeatTie
    \pp                                                          %! HC1
    
    r16
    
    % [B ClarinetMusicVoice measure 149]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e1.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \pp                                                          %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e8.
    \repeatTie
    \!                                                           %! HC1
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \ppp                                                         %! HC1
    
    % [B ClarinetMusicVoice measure 152]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e4
    
    e2
    \repeatTie
    
    e8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 153]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ds!4
    
    ds!1..
    \repeatTie
    
    ds!8.
    \repeatTie
    
    r16
    
    % [B ClarinetMusicVoice measure 156]                         %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ds!4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ds!8.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \ppp                                                         %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [B ClarinetMusicVoice measure 157]                         %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 158]                         %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 159]                         %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 160]                         %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 161]                         %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 162]                         %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 163]                         %! SM4
    R1 * 1/2
    
    % [B ClarinetMusicVoice measure 164]                         %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 165]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d4
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2.
    \repeatTie
    \ppp                                                         %! HC1
    
    % [B ClarinetMusicVoice measure 166]                         %! SM4
    d2.
    \repeatTie
    
    % [B ClarinetMusicVoice measure 167]                         %! SM4
    d2
    \repeatTie
    
    % [B ClarinetMusicVoice measure 168]                         %! SM4
    d2
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d8.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \ppp                                                         %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [B ClarinetMusicVoice measure 169]                         %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 170]                         %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 171]                         %! SM4
    R1 * 1
    
    % [B ClarinetMusicVoice measure 172]                         %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 173]                         %! SM4
    R1 * 1/2
    
    % [B ClarinetMusicVoice measure 174]                         %! SM4
    R1 * 1/2
    
    % [B ClarinetMusicVoice measure 175]                         %! SM4
    R1 * 3/4
    
    % [B ClarinetMusicVoice measure 176]                         %! SM4
    R1 * 1
    
}


B_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \B_ClarinetMusicVoice
}


B_PianoRHMusicVoice = {
    
    % [B PianoRHMusicVoice measure 97]                       %! SM4
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
    \override NoteHead.style = #'harmonic                    %! OC1
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override StaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    <ef'! f' g' df''! ef''!>2.
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
    
    % [B PianoRHMusicVoice measure 98]                       %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 99]                       %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 100]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 101]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 102]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 103]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 104]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 105]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 106]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 107]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 108]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 109]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 110]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 111]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 112]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 113]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 114]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 115]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 116]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 117]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 118]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 119]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 120]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 121]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 122]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 123]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 124]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 125]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 126]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 127]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 128]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 129]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 130]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 131]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 132]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 133]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 134]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 135]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 136]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 137]                      %! SM4
    <ef'! f' g' df''! ef''!>2.
    \repeatTie
    
    % [B PianoRHMusicVoice measure 138]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    
    % [B PianoRHMusicVoice measure 139]                      %! SM4
    <ef'! f' g' df''! ef''!>2
    \repeatTie
    
    % [B PianoRHMusicVoice measure 140]                      %! SM4
    <ef'! f' g' df''! ef''!>1
    \repeatTie
    \revert NoteHead.style                                   %! OC2
    
    % [B PianoRHMusicVoice measure 141]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 142]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 143]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 144]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 145]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 146]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 147]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 148]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 149]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 150]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 151]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 152]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 153]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 154]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 155]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 156]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 157]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 158]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 159]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 160]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 161]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 162]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 163]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 164]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 165]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 166]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 167]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 168]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 169]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 170]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 171]                      %! SM4
    R1 * 1
    
    % [B PianoRHMusicVoice measure 172]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 173]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 174]                      %! SM4
    R1 * 1/2
    
    % [B PianoRHMusicVoice measure 175]                      %! SM4
    R1 * 3/4
    
    % [B PianoRHMusicVoice measure 176]                      %! SM4
    R1 * 1
    
}


B_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \B_PianoRHMusicVoice
}


B_PianoLHMusicVoice = {
    
    % [B PianoLHMusicVoice measure 97]                       %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [B PianoLHMusicVoice measure 98]                       %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 99]                       %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 100]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 101]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 102]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 103]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 104]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 105]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 106]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 107]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 108]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 109]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 110]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 111]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 112]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 113]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 114]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 115]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 116]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 117]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 118]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 119]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 120]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 121]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 122]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 123]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 124]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 125]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 126]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 127]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 128]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 129]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 130]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 131]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 132]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 133]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 134]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 135]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 136]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 137]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 138]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 139]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 140]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 141]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 142]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 143]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 144]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 145]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 146]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 147]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 148]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 149]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 150]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 151]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 152]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 153]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 154]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 155]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 156]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 157]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 158]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 159]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 160]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 161]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 162]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 163]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 164]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 165]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 166]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 167]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 168]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 169]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 170]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 171]                      %! SM4
    R1 * 1
    
    % [B PianoLHMusicVoice measure 172]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 173]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 174]                      %! SM4
    R1 * 1/2
    
    % [B PianoLHMusicVoice measure 175]                      %! SM4
    R1 * 3/4
    
    % [B PianoLHMusicVoice measure 176]                      %! SM4
    R1 * 1
    
}


B_PianoLHAttackVoice = {
    
    % [B PianoLHAttackVoice measure 97]                      %! SM4
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
    
    % [B PianoLHAttackVoice measure 98]                      %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 99]                      %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 100]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 101]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 102]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 103]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 104]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 105]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 106]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 107]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 108]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 109]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 110]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 111]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 112]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 113]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 114]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 115]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 116]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 117]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 118]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 119]                     %! SM4
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
    
    s4..
    
    % [B PianoLHAttackVoice measure 120]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 121]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 122]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 123]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 124]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 125]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 126]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 127]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 128]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 129]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 130]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 131]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 132]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 133]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 134]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 135]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 136]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 137]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 138]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 139]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 140]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 141]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 142]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 143]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 144]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 145]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 146]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 147]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 148]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 149]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 150]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 151]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 152]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 153]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 154]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 155]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 156]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 157]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 158]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 159]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 160]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 161]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 162]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 163]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 164]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 165]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 166]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 167]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 168]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 169]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 170]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 171]                     %! SM4
    s1
    
    % [B PianoLHAttackVoice measure 172]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 173]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 174]                     %! SM4
    s2
    
    % [B PianoLHAttackVoice measure 175]                     %! SM4
    s2.
    
    % [B PianoLHAttackVoice measure 176]                     %! SM4
    s1
    
}


B_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \B_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \B_PianoLHAttackVoice
>>


B_PercussionMusicVoice = {
    
    % [B PercussionMusicVoice measure 97]                        %! SM4
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
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'2.
    -\laissezVibrer                                              %! IC
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
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
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "l.v. possibile"                 %! IC
                    }                                            %! IC
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
    
    % [B PercussionMusicVoice measure 98]                        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r1
    \ff                                                          %! HC1
    
    % [B PercussionMusicVoice measure 99]                        %! SM4
    r1
    
    % [B PercussionMusicVoice measure 100]                       %! SM4
    r2
    
    % [B PercussionMusicVoice measure 101]                       %! SM4
    r2.
    
    % [B PercussionMusicVoice measure 102]                       %! SM4
    r2
    
    % [B PercussionMusicVoice measure 103]                       %! SM4
    r2.
    
    % [B PercussionMusicVoice measure 104]                       %! SM4
    r1
    
    % [B PercussionMusicVoice measure 105]                       %! SM4
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    r2.
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        "to marimba"                             %! IC
        }                                                        %! IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [B PercussionMusicVoice measure 106]                       %! SM4
    r2
    
    % [B PercussionMusicVoice measure 107]                       %! SM4
    R1 * 1
    
    % [B PercussionMusicVoice measure 108]                       %! SM4
    R1 * 1/2
    
    % [B PercussionMusicVoice measure 109]                       %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 110]                       %! SM4
    R1 * 1
    
    % [B PercussionMusicVoice measure 111]                       %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 112]                       %! SM4
    R1 * 1
    
    % [B PercussionMusicVoice measure 113]                       %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 114]                       %! SM4
    R1 * 1
    
    % [B PercussionMusicVoice measure 115]                       %! SM4
    R1 * 1/2
    
    % [B PercussionMusicVoice measure 116]                       %! SM4
    R1 * 1
    
    % [B PercussionMusicVoice measure 117]                       %! SM4
    R1 * 1
    
    % [B PercussionMusicVoice measure 118]                       %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 119]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!2
    :32                                                          %! IC
    \<                                                           %! PWC1
    \ppp                                                         %! PWC1
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "as attackless as possible"                      %! IC
        }                                                        %! IC
    
    % [B PercussionMusicVoice measure 120]                       %! SM4
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 121]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    \pp                                                          %! PWC1
    \>                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 122]                       %! SM4
    ef,!1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 123]                       %! SM4
    ef,!1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 124]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    \ppp                                                         %! PWC1
    \<                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 125]                       %! SM4
    ef,!2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 126]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!2
    :32                                                          %! IC
    \repeatTie
    \pp                                                          %! PWC1
    \>                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 127]                       %! SM4
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 128]                       %! SM4
    ef,!1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 129]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!2
    :32                                                          %! IC
    \repeatTie
    \ppp                                                         %! PWC1
    \<                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 130]                       %! SM4
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 131]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!1
    :32                                                          %! IC
    \repeatTie
    \pp                                                          %! PWC1
    \>                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 132]                       %! SM4
    ef,!2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 133]                       %! SM4
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 134]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!1
    :32                                                          %! IC
    \repeatTie
    \ppp                                                         %! PWC1
    \<                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 135]                       %! SM4
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 136]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!1
    :32                                                          %! IC
    \repeatTie
    \pp                                                          %! PWC1
    \>                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 137]                       %! SM4
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 138]                       %! SM4
    ef,!1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 139]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!2
    :32                                                          %! IC
    \repeatTie
    \ppp                                                         %! PWC1
    \<                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 140]                       %! SM4
    ef,!1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 141]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!1
    :32                                                          %! IC
    \repeatTie
    \pp                                                          %! PWC1
    \>                                                           %! PWC1
    
    % [B PercussionMusicVoice measure 142]                       %! SM4
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 143]                       %! SM4
    ef,!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 144]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    ef,!2
    :32                                                          %! IC
    \repeatTie
    \ppp                                                         %! PWC1
    
    % [B PercussionMusicVoice measure 145]                       %! SM4
    d,2.
    :32                                                          %! IC
    
    % [B PercussionMusicVoice measure 146]                       %! SM4
    d,1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 147]                       %! SM4
    d,1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 148]                       %! SM4
    d,2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 149]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2.
    :32                                                          %! IC
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \pp                                                          %! HC1
    
    % [B PercussionMusicVoice measure 150]                       %! SM4
    d,2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 151]                       %! SM4
    d,2.
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 152]                       %! SM4
    d,1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 153]                       %! SM4
    cs,!2.
    :32                                                          %! IC
    
    % [B PercussionMusicVoice measure 154]                       %! SM4
    cs,!2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 155]                       %! SM4
    cs,!1
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 156]                       %! SM4
    cs,!2
    :32                                                          %! IC
    \repeatTie
    
    % [B PercussionMusicVoice measure 157]                       %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r2.
    \!                                                           %! HC1
    
    % [B PercussionMusicVoice measure 158]                       %! SM4
    r1
    
    % [B PercussionMusicVoice measure 159]                       %! SM4
    r2.
    
    % [B PercussionMusicVoice measure 160]                       %! SM4
    r1
    
    % [B PercussionMusicVoice measure 161]                       %! SM4
    r2.
    
    % [B PercussionMusicVoice measure 162]                       %! SM4
    r1
    
    % [B PercussionMusicVoice measure 163]                       %! SM4
    r2
    
    % [B PercussionMusicVoice measure 164]                       %! SM4
    r1
    
    % [B PercussionMusicVoice measure 165]                       %! SM4
    \stopStaff                                                   %! SM8:REDUNDANT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 2             %! SM8:REDUNDANT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:REDUNDANT_STAFF_LINES:IC
    \clef "percussion"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_STAFF_LINES_COLOR:IC
    b1
    \effort_mf                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \override                                        %! IC
                    #'(box-padding . 0.5)                        %! IC
                    \box                                         %! IC
                        \column                                  %! IC
                            {                                    %! IC
                                "rub sponge on bass drum head;"  %! IC
                                "noise only: no pitch"           %! IC
                            }                                    %! IC
        }                                                        %! IC
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [B PercussionMusicVoice measure 166]                       %! SM4
    b2.
    \repeatTie
    
    % [B PercussionMusicVoice measure 167]                       %! SM4
    b2
    \repeatTie
    
    % [B PercussionMusicVoice measure 168]                       %! SM4
    b2.
    \repeatTie
    
    % [B PercussionMusicVoice measure 169]                       %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 170]                       %! SM4
    R1 * 1
    
    % [B PercussionMusicVoice measure 171]                       %! SM4
    R1 * 1
    
    % [B PercussionMusicVoice measure 172]                       %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 173]                       %! SM4
    R1 * 1/2
    
    % [B PercussionMusicVoice measure 174]                       %! SM4
    R1 * 1/2
    
    % [B PercussionMusicVoice measure 175]                       %! SM4
    R1 * 3/4
    
    % [B PercussionMusicVoice measure 176]                       %! SM4
    R1 * 1
    
}


B_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \B_PercussionMusicVoice
}


B_ViolinMusicVoice = {
    
    % [B ViolinMusicVoice measure 97]                            %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g'''2.
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
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
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "l.v. possibile"                 %! IC
                    }                                            %! IC
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
    
    % [B ViolinMusicVoice measure 98]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r1
    \ff                                                          %! HC1
    
    % [B ViolinMusicVoice measure 99]                            %! SM4
    r1
    
    % [B ViolinMusicVoice measure 100]                           %! SM4
    r2
    
    % [B ViolinMusicVoice measure 101]                           %! SM4
    r2.
    
    % [B ViolinMusicVoice measure 102]                           %! SM4
    r2
    
    % [B ViolinMusicVoice measure 103]                           %! SM4
    r2.
    
    % [B ViolinMusicVoice measure 104]                           %! SM4
    r1
    
    % [B ViolinMusicVoice measure 105]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    f'16
    \effort_ff                                                   %! SM8:REDUNDANT_DYNAMIC:IC
    [
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                spazz.                                           %! IC
        }                                                        %! IC
    
    f'16
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    % [B ViolinMusicVoice measure 106]                           %! SM4
    r8
    
    f'16
    [
    
    f'16
    ]
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    % [B ViolinMusicVoice measure 107]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    f'16
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \ff                                                          %! HC1
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    % [B ViolinMusicVoice measure 108]                           %! SM4
    r8
    
    f'16
    [
    
    f'16
    ]
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    % [B ViolinMusicVoice measure 109]                           %! SM4
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    ]
    
    r16
    
    % [B ViolinMusicVoice measure 110]                           %! SM4
    r16
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    % [B ViolinMusicVoice measure 111]                           %! SM4
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    % [B ViolinMusicVoice measure 112]                           %! SM4
    r8
    
    f'16
    [
    
    f'16
    ]
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r16
    
    % [B ViolinMusicVoice measure 113]                           %! SM4
    r16
    
    f'16
    [
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    % [B ViolinMusicVoice measure 114]                           %! SM4
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    ]
    
    r16
    
    % [B ViolinMusicVoice measure 115]                           %! SM4
    r16
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    % [B ViolinMusicVoice measure 116]                           %! SM4
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    ]
    
    r16
    
    % [B ViolinMusicVoice measure 117]                           %! SM4
    r16
    
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    f'16
    [
    
    f'16
    ]
    
    r8
    
    % [B ViolinMusicVoice measure 118]                           %! SM4
    f'16
    [
    
    f'16
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    ]
    
    r16
    
    r16
    
    f'16
    [
    
    f'16
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    f'16
    \!                                                           %! HC1
    ]
    
    % [B ViolinMusicVoice measure 119]                           %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    eqf'!2
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "pochiss. scratch"                               %! IC
        }                                                        %! IC
    
    % [B ViolinMusicVoice measure 120]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 121]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 122]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 123]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 124]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 125]                           %! SM4
    eqf'!2
    \repeatTie
    
    % [B ViolinMusicVoice measure 126]                           %! SM4
    eqf'!2
    \repeatTie
    
    % [B ViolinMusicVoice measure 127]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 128]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 129]                           %! SM4
    eqf'!2
    \repeatTie
    
    % [B ViolinMusicVoice measure 130]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 131]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 132]                           %! SM4
    eqf'!2
    \repeatTie
    
    % [B ViolinMusicVoice measure 133]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqf'!2.
    \repeatTie
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    
    % [B ViolinMusicVoice measure 134]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 135]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 136]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 137]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 138]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 139]                           %! SM4
    eqf'!2
    \repeatTie
    
    % [B ViolinMusicVoice measure 140]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 141]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqf'!1
    \repeatTie
    \f                                                           %! HC1
    \>                                                           %! HC1
    \f                                                           %! HC1
    
    % [B ViolinMusicVoice measure 142]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 143]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 144]                           %! SM4
    eqf'!2
    \repeatTie
    
    % [B ViolinMusicVoice measure 145]                           %! SM4
    eqf'!2.
    \repeatTie
    
    % [B ViolinMusicVoice measure 146]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 147]                           %! SM4
    eqf'!1
    \repeatTie
    
    % [B ViolinMusicVoice measure 148]                           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    eqf'!2
    \repeatTie
    \ppp                                                         %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [B ViolinMusicVoice measure 149]                       %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        \<                                                       %! HC1
        \ppp                                                     %! HC1
        [
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    \override                    %! IC
                                        #'(box-padding . 0.5)    %! IC
                                        \box                     %! IC
                                            \column              %! IC
                                                {                %! IC
                                                    "col legno battuto:" %! IC
                                                    "as bright and pointlike as possible;" %! IC
                                                    "(mute string with left hand)" %! IC
                                                }                %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {
        
        % [B ViolinMusicVoice measure 151]                       %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [B ViolinMusicVoice measure 153]                       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        \mf                                                      %! HC1
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B ViolinMusicVoice measure 154]                       %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        % [B ViolinMusicVoice measure 155]                       %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [B ViolinMusicVoice measure 156]                       %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        % [B ViolinMusicVoice measure 158]                       %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {
        
        % [B ViolinMusicVoice measure 159]                       %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B ViolinMusicVoice measure 161]                       %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B ViolinMusicVoice measure 163]                       %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 164]                       %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    % [B ViolinMusicVoice measure 165]                           %! SM4
    \override RepeatTie.direction = #up                          %! OC1
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    \makeRed                                                     %! SM14
    c'1
    \effort_mf                                                   %! SM8:REDUNDANT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                \override                        %! IC
                                    #'(box-padding . 0.5)        %! IC
                                    \box                         %! IC
                                        \column                  %! IC
                                            {                    %! IC
                                                "bow directly on bridge;" %! IC
                                                "noise only: no pitch" %! IC
                                            }                    %! IC
                    }                                            %! IC
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    
    % [B ViolinMusicVoice measure 166]                           %! SM4
    \makeRed                                                     %! SM14
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ViolinMusicVoice measure 167]                           %! SM4
    \makeRed                                                     %! SM14
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [B ViolinMusicVoice measure 168]                           %! SM4
    \makeRed                                                     %! SM14
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \revert RepeatTie.direction                                  %! OC2
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B ViolinMusicVoice measure 169]                       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        \>                                                       %! HC1
        \mf                                                      %! HC1
        [
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    "col legno battuto"          %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {
        
        % [B ViolinMusicVoice measure 171]                       %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 173]                       %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B ViolinMusicVoice measure 174]                       %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        % [B ViolinMusicVoice measure 175]                       %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [B ViolinMusicVoice measure 176]                       %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        \ppp                                                     %! HC1
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
    }
}


B_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \B_ViolinMusicVoice
}


B_ViolaMusicVoice = {
    
    % [B ViolaMusicVoice measure 97]                             %! SM4
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
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    ef!2.
    :32                                                          %! IC
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [B ViolaMusicVoice measure 98]                             %! SM4
    ef!1
    :32                                                          %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 99]                             %! SM4
    ef!1
    :32                                                          %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 100]                            %! SM4
    ef!2
    :32                                                          %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 101]                            %! SM4
    ef!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 102]                            %! SM4
    ef!2
    :32                                                          %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 103]                            %! SM4
    ef!2.
    :32                                                          %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 104]                            %! SM4
    ef!1
    :32                                                          %! IC
    \repeatTie
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 105]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        f'8
        \effort_ff                                               %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    spazz.                                       %! IC
            }                                                    %! IC
    }
    \times 2/3 {
        
        f'8
        
        r4
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 106]                        %! SM4
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 107]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        - \tweak circled-tip ##t                                 %! HC1
        \>                                                       %! HC1
        \ff                                                      %! HC1
    }
    \times 2/3 {
        
        f'8
        
        r4
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 108]                        %! SM4
        f'8
        
        r4
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 109]                        %! SM4
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 110]                        %! SM4
        f'8
        
        r4
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        
        r4
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 111]                        %! SM4
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 112]                        %! SM4
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        
        r4
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 113]                        %! SM4
        f'8
        
        r4
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 114]                        %! SM4
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        
        r4
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 115]                        %! SM4
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        
        r4
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 116]                        %! SM4
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 117]                        %! SM4
        f'8
        
        r4
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        
        r4
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 118]                        %! SM4
        f'8
        [
        
        f'8
        
        f'8
        ]
    }
    \times 2/3 {
        
        r4
        
        f'8
    }
    \times 2/3 {
        
        f'8
        [
        
        f'8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        f'8
        \!                                                       %! HC1
        ]
    }
    
    % [B ViolaMusicVoice measure 119]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    g2
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "tasto + pochiss. scratch"                       %! IC
        }                                                        %! IC
    
    % [B ViolaMusicVoice measure 120]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 121]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 122]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 123]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 124]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 125]                            %! SM4
    g2
    \repeatTie
    
    % [B ViolaMusicVoice measure 126]                            %! SM4
    g2
    \repeatTie
    
    % [B ViolaMusicVoice measure 127]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 128]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 129]                            %! SM4
    g2
    \repeatTie
    
    % [B ViolaMusicVoice measure 130]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 131]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 132]                            %! SM4
    g2
    \repeatTie
    
    % [B ViolaMusicVoice measure 133]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g2.
    \repeatTie
    \<                                                           %! HC1
    \pp                                                          %! HC1
    
    % [B ViolaMusicVoice measure 134]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 135]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 136]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 137]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 138]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 139]                            %! SM4
    g2
    \repeatTie
    
    % [B ViolaMusicVoice measure 140]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 141]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    g1
    \repeatTie
    \f                                                           %! HC1
    \>                                                           %! HC1
    \f                                                           %! HC1
    
    % [B ViolaMusicVoice measure 142]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 143]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 144]                            %! SM4
    g2
    \repeatTie
    
    % [B ViolaMusicVoice measure 145]                            %! SM4
    g2.
    \repeatTie
    
    % [B ViolaMusicVoice measure 146]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 147]                            %! SM4
    g1
    \repeatTie
    
    % [B ViolaMusicVoice measure 148]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g2
    \repeatTie
    \ppp                                                         %! HC1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [B ViolaMusicVoice measure 149]                        %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        \<                                                       %! HC1
        \ppp                                                     %! HC1
        [
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    \override                    %! IC
                                        #'(box-padding . 0.5)    %! IC
                                        \box                     %! IC
                                            \column              %! IC
                                                {                %! IC
                                                    "col legno battuto:" %! IC
                                                    "as bright and pointlike as possible;" %! IC
                                                    "(mute string with left hand)" %! IC
                                                }                %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [B ViolaMusicVoice measure 150]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B ViolaMusicVoice measure 152]                        %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        \mf                                                      %! HC1
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B ViolaMusicVoice measure 154]                        %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [B ViolaMusicVoice measure 155]                        %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B ViolaMusicVoice measure 157]                        %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B ViolaMusicVoice measure 159]                        %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B ViolaMusicVoice measure 160]                        %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B ViolaMusicVoice measure 162]                        %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        % [B ViolaMusicVoice measure 163]                        %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 164]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B ViolaMusicVoice measure 165]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [B ViolaMusicVoice measure 167]                        %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [B ViolaMusicVoice measure 169]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        \>                                                       %! HC1
        \mf                                                      %! HC1
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B ViolaMusicVoice measure 170]                        %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        % [B ViolaMusicVoice measure 171]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [B ViolaMusicVoice measure 172]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        % [B ViolaMusicVoice measure 174]                        %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {
        
        % [B ViolaMusicVoice measure 175]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        \ppp                                                     %! HC1
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
    }
}


B_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \B_ViolaMusicVoice
}


B_CelloMusicVoice = {
    
    % [B CelloMusicVoice measure 97]                             %! SM4
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
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    ef,!2.
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [B CelloMusicVoice measure 98]                             %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 99]                             %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 100]                            %! SM4
    ef,!2
    \repeatTie
    
    % [B CelloMusicVoice measure 101]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 102]                            %! SM4
    ef,!2
    \repeatTie
    
    % [B CelloMusicVoice measure 103]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 104]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 105]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef,!2.
    \repeatTie
    \<                                                           %! HC1
    \p                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \whiteout
                    \upright
                        "(tasto + poco vib.)"
                \hspace
                    #0.5
            }
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
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "molto pont. + vib. molto"
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [B CelloMusicVoice measure 106]                            %! SM4
    ef,!2
    \repeatTie
    
    % [B CelloMusicVoice measure 107]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 108]                            %! SM4
    ef,!2
    \repeatTie
    
    % [B CelloMusicVoice measure 109]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef,!2.
    \repeatTie
    \ff                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [B CelloMusicVoice measure 110]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 111]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 112]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 113]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 114]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 115]                            %! SM4
    ef,!2
    \repeatTie
    
    % [B CelloMusicVoice measure 116]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 117]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 118]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 119]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    ef,!2
    \repeatTie
    \>                                                           %! HC1
    \ff                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \whiteout
                    \upright
                        "(molto pont. + vib. molto)"
                \hspace
                    #0.5
            }
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
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "tasto + poco vib."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [B CelloMusicVoice measure 120]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 121]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 122]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 123]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    ef,!1
    \repeatTie
    \p                                                           %! HC1
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
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        "(tasto+) non vib."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [B CelloMusicVoice measure 124]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 125]                            %! SM4
    ef,!2
    \repeatTie
    
    % [B CelloMusicVoice measure 126]                            %! SM4
    ef,!2
    \repeatTie
    
    % [B CelloMusicVoice measure 127]                            %! SM4
    ef,!2.
    \repeatTie
    \stopTextSpan                                                %! PWC1
    
    % [B CelloMusicVoice measure 128]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 129]                            %! SM4
    ef,!2
    \repeatTie
    
    % [B CelloMusicVoice measure 130]                            %! SM4
    ef,!2.
    \repeatTie
    
    % [B CelloMusicVoice measure 131]                            %! SM4
    ef,!1
    \repeatTie
    
    % [B CelloMusicVoice measure 132]                            %! SM4
    ef,!2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 27/28 {
        
        % [B CelloMusicVoice measure 133]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        ef,!\longa..
        \glissando                                               %! SC
        \<                                                       %! HC1
        \p                                                       %! HC1
        - \tweak Y-extent ##f                                    %! PWC1
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \whiteout
                        \upright
                            "(tasto + non vib.)"
                    \hspace
                        #0.5
                }
            }                                                    %! PWC1
        - \tweak arrow-width 0.25                                %! PWC1
        - \tweak dash-fraction 0.25                              %! PWC1
        - \tweak dash-period 1.5                                 %! PWC1
        - \tweak bound-details.left-broken.text ##f              %! PWC1
        - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
        - \tweak bound-details.right.arrow ##t                   %! PWC1
        - \tweak bound-details.right-broken.arrow ##f            %! PWC1
        - \tweak bound-details.right-broken.padding 0            %! PWC1
        - \tweak bound-details.right-broken.text ##f             %! PWC1
        - \tweak bound-details.right.padding 0.5                 %! PWC1
        - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
        - \tweak bound-details.right.text \markup {
            \concat
                {
                    \hspace
                        #0.0
                    \whiteout
                        \upright
                            PO
                }
            }                                                    %! PWC1
        \startTextSpan                                           %! PWC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \column                                      %! IC
                        {                                        %! IC
                            "glissando lentissimo"               %! IC
                            "do not reattack note heads"         %! IC
                        }                                        %! IC
            }                                                    %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B CelloMusicVoice measure 141]                        %! SM4
        ff,!\breve.
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 25/28 {
        
        % [B CelloMusicVoice measure 145]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        d,\longa..
        \ff                                                      %! HC1
        \stopTextSpan                                            %! PWC1
        \glissando                                               %! SC
        - \tweak circled-tip ##t                                 %! HC1
        \>                                                       %! HC1
        \ff                                                      %! HC1
        - \tweak Y-extent ##f                                    %! PWC1
        - \tweak arrow-width 0.25                                %! PWC1
        - \tweak dash-fraction 0.25                              %! PWC1
        - \tweak dash-period 1.5                                 %! PWC1
        - \tweak bound-details.left-broken.text ##f              %! PWC1
        - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
        - \tweak bound-details.right.arrow ##t                   %! PWC1
        - \tweak bound-details.right-broken.arrow ##f            %! PWC1
        - \tweak bound-details.right-broken.padding 0            %! PWC1
        - \tweak bound-details.right-broken.text ##f             %! PWC1
        - \tweak bound-details.right.padding 0.5                 %! PWC1
        - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
        - \tweak bound-details.right.text \markup {
            \concat
                {
                    \hspace
                        #0.0
                    \whiteout
                        \upright
                            "tasto poss."
                }
            }                                                    %! PWC1
        \startTextSpan                                           %! PWC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/16 {
        
        % [B CelloMusicVoice measure 153]                        %! SM4
        cs,!\breve....
        \glissando                                               %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        bs,,!8
        \!                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {
        
        % [B CelloMusicVoice measure 157]                        %! SM4
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        \stopTextSpan                                            %! PWC1
        [
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            \whiteout                            %! IC
                                \upright                         %! IC
                                    \override                    %! IC
                                        #'(box-padding . 0.5)    %! IC
                                        \box                     %! IC
                                            \column              %! IC
                                                {                %! IC
                                                    "col legno battuto:" %! IC
                                                    "as bright and pointlike as possible;" %! IC
                                                    "(mute string with left hand)" %! IC
                                                }                %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/14 {
        
        % [B CelloMusicVoice measure 160]                        %! SM4
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {
        
        % [B CelloMusicVoice measure 163]                        %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [B CelloMusicVoice measure 166]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        % [B CelloMusicVoice measure 167]                        %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        % [B CelloMusicVoice measure 168]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/13 {
        
        % [B CelloMusicVoice measure 169]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        \>                                                       %! HC1
        \mf                                                      %! HC1
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [B CelloMusicVoice measure 172]                        %! SM4
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        d'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {
        
        % [B CelloMusicVoice measure 175]                        %! SM4
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        b8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \once \override TextScript.extra-offset = #'(-12 . -4)
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        \makeRed                                                 %! SM14
        c'8
        -\staccato                                               %! IC
        \ppp                                                     %! HC1
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        _ \markup {                                              %! SCORE2
            \whiteout                                            %! SCORE2
                \upright                                         %! SCORE2
                    \override                                    %! SCORE2
                        #'(font-name . "Palatino")               %! SCORE2
                        \with-color                              %! SCORE2
                            #black                               %! SCORE2
                            \right-column                        %! SCORE2
                                {                                %! SCORE2
                                    \line                        %! SCORE2
                                        {                        %! SCORE2
                                            "Madison, WI."       %! SCORE2
                                        }                        %! SCORE2
                                    \line                        %! SCORE2
                                        {                        %! SCORE2
                                            April                %! SCORE2
                                            \hspace              %! SCORE2
                                                #0.75            %! SCORE2
                                            –                    %! SCORE2
                                            \hspace              %! SCORE2
                                                #0.75            %! SCORE2
                                            May                  %! SCORE2
                                            2016.                %! SCORE2
                                        }                        %! SCORE2
                                }                                %! SCORE2
            }                                                    %! SCORE2
        
    }
}


B_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \B_CelloMusicVoice
}
