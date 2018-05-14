A_GlobalSkips = {
    
    % [A GlobalSkips measure 5]                                          %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #1                                                             %! IC
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
%@%             100                                                      %! SM27:REDUNDANT_METRONOME_MARK:SM30
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
                        100                                              %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
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
            %@%             (5)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 6]                                          %! SM4
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
            %@%             (6)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 7]                                          %! SM4
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
            %@%             (7)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 8]                                          %! SM4
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
            %@%             (8)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'11'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 9]                                          %! SM4
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
            %@%             (9)                                          %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'12'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 10]                                         %! SM4
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
            %@%             (10)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'14'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 11]                                         %! SM4
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
            %@%             (11)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 12]                                         %! SM4
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
            %@%             (12)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'17'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 13]                                         %! SM4
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
            %@%             (13)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'20'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 14]                                         %! SM4
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
            %@%             (14)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 15]                                         %! SM4
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
            %@%             (15)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'23'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 16]                                         %! SM4
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
            %@%             (16)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'25'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 17]                                         %! SM4
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
            %@%             (17)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 18]                                         %! SM4
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
            %@%             (18)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 19]                                         %! SM4
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
            %@%             (19)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'30'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 20]                                         %! SM4
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
            %@%             (20)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'32'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 21]                                         %! SM4
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
            %@%             (21)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'35'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 22]                                         %! SM4
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
            %@%             (22)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 23]                                         %! SM4
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
            %@%             (23)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 24]                                         %! SM4
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
            %@%             (24)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 25]                                         %! SM4
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
            %@%             (25)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 26]                                         %! SM4
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
            %@%             (26)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 27]                                         %! SM4
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
            %@%             (27)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 28]                                         %! SM4
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
            %@%             (28)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 29]                                         %! SM4
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
            %@%             (29)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 30]                                         %! SM4
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
            %@%             (30)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 31]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (31)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 32]                                         %! SM4
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
            %@%             (32)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 33]                                         %! SM4
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
            %@%             (33)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 34]                                         %! SM4
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
            %@%             (34)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [0'59'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 35]                                         %! SM4
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
            %@%             (35)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 36]                                         %! SM4
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
            %@%             (36)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 37]                                         %! SM4
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
            %@%             (37)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 38]                                         %! SM4
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
            %@%             (38)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 39]                                         %! SM4
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
            %@%             (39)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 40]                                         %! SM4
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
            %@%             (40)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 41]                                         %! SM4
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
            %@%             (41)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'11'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 42]                                         %! SM4
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
            %@%             (42)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'13'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 43]                                         %! SM4
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
            %@%             (43)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 44]                                         %! SM4
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
            %@%             (44)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'17'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 45]                                         %! SM4
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
            %@%             (45)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'20'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 46]                                         %! SM4
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
            %@%             (46)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 47]                                         %! SM4
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
            %@%             (47)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 48]                                         %! SM4
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
            %@%             (48)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'25'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 49]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (49)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 50]                                         %! SM4
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
            %@%             (50)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'30'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 51]                                         %! SM4
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
            %@%             (51)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'32'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 52]                                         %! SM4
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
            %@%             (52)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'33'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 53]                                         %! SM4
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
            %@%             (53)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'35'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 54]                                         %! SM4
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
            %@%             (54)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 55]                                         %! SM4
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
            %@%             (55)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 56]                                         %! SM4
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
            %@%             (56)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 57]                                         %! SM4
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
            %@%             (57)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 58]                                         %! SM4
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
            %@%             (58)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'44'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 59]                                         %! SM4
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
            %@%             (59)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 60]                                         %! SM4
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
            %@%             (60)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 61]                                         %! SM4
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
            %@%             (61)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [A.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 62]                                         %! SM4
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
            %@%             (62)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 63]                                         %! SM4
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
            %@%             (63)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 64]                                         %! SM4
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
            %@%             (64)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 65]                                         %! SM4
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
            %@%             (65)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 66]                                         %! SM4
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
            %@%             (66)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [1'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 67]                                         %! SM4
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
            %@%             (67)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 68]                                         %! SM4
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
            %@%             (68)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'02'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 69]                                         %! SM4
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
            %@%             (69)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 70]                                         %! SM4
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
            %@%             (70)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 71]                                         %! SM4
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
            %@%             (71)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 72]                                         %! SM4
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
            %@%             (72)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 73]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (73)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'12'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 74]                                         %! SM4
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
            %@%             (74)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 75]                                         %! SM4
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
            %@%             (75)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'17'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 76]                                         %! SM4
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
            %@%             (76)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'18'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 77]                                         %! SM4
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
            %@%             (77)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'20'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 78]                                         %! SM4
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
            %@%             (78)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 79]                                         %! SM4
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
            %@%             (79)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 80]                                         %! SM4
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
            %@%             (80)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 81]                                         %! SM4
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
            %@%             (81)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 82]                                         %! SM4
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
            %@%             (82)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'29'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 83]                                         %! SM4
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
            %@%             (83)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'30'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 84]                                         %! SM4
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
            %@%             (84)                                         %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [2'32'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 85]                                         %! SM4
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
            %@%             (85)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <80>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((81))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'35'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 86]                                         %! SM4
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
            %@%             (86)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <81>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((82))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 87]                                         %! SM4
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
            %@%             (87)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <82>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((83))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'38'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 88]                                         %! SM4
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
            %@%             (88)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <83>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((84))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 89]                                         %! SM4
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
            %@%             (89)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <84>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((85))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'41'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 90]                                         %! SM4
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
            %@%             (90)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <85>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((86))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 91]                                         %! SM4
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
            %@%             (91)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <86>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((87))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 92]                                         %! SM4
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
            %@%             (92)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <87>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((88))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 93]                                         %! SM4
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
            %@%             (93)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <88>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((89))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [A.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'50'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 94]                                         %! SM4
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
            %@%             (94)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <89>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((90))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 95]                                         %! SM4
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
            %@%             (95)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <90>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((91))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [A GlobalSkips measure 96]                                         %! SM4
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (96)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <91>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((92))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_FluteMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 5]                          %! SM4
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
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
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Fl.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 6]                          %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A FluteMusicVoice measure 7]                          %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 8]                          %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 9]                          %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A FluteMusicVoice measure 10]                         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 11]                         %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 12]                         %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 13]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    \times 2/3 {
        
        % [A FluteMusicVoice measure 14]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 15]                         %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 16]                         %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 17]                         %! SM4
        r2.
    }
    \times 4/7 {
        
        % [A FluteMusicVoice measure 18]                         %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 19]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 20]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 21]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 22]                         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 23]                         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A FluteMusicVoice measure 24]                         %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 25]                         %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 26]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 27]                         %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A FluteMusicVoice measure 28]                         %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 29]                         %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 30]                         %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A FluteMusicVoice measure 31]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A FluteMusicVoice measure 32]                         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 33]                         %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 34]                         %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A FluteMusicVoice measure 35]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 36]                         %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 37]                         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A FluteMusicVoice measure 38]                         %! SM4
        r1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A FluteMusicVoice measure 39]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mf                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 40]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 41]                         %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A FluteMusicVoice measure 42]                         %! SM4
        r1
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 43]                         %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 44]                         %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A FluteMusicVoice measure 45]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 46]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 47]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A FluteMusicVoice measure 48]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 49]                         %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 50]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 51]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \times 2/3 {
        
        % [A FluteMusicVoice measure 52]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 53]                         %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 54]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mf                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
        
        r8
    }
    \times 4/7 {
        
        % [A FluteMusicVoice measure 55]                         %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 56]                         %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 57]                         %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 58]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A FluteMusicVoice measure 59]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A FluteMusicVoice measure 60]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    
    % [A FluteMusicVoice measure 61]                             %! SM4
    r2.
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassFlute”)                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    
    % [A FluteMusicVoice measure 62]                             %! SM4
    r2
    
    % [A FluteMusicVoice measure 63]                             %! SM4
    r1
    
    % [A FluteMusicVoice measure 64]                             %! SM4
    r2
    
    % [A FluteMusicVoice measure 65]                             %! SM4
    r2.
    
    % [A FluteMusicVoice measure 66]                             %! SM4
    r1
    
    % [A FluteMusicVoice measure 67]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 68]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 69]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 70]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 71]                             %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 72]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 73]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 74]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 75]                             %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 76]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 77]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 78]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 79]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 80]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 81]                             %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 82]                             %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 83]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 84]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 85]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs''!4
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    fs''!4
    \repeatTie
    \p                                                           %! HC1
    
    % [A FluteMusicVoice measure 86]                             %! SM4
    fs''!2.
    \repeatTie
    
    % [A FluteMusicVoice measure 87]                             %! SM4
    fs''!1
    \repeatTie
    
    % [A FluteMusicVoice measure 88]                             %! SM4
    fs''!2
    \repeatTie
    
    % [A FluteMusicVoice measure 89]                             %! SM4
    fs''!2.
    \repeatTie
    
    % [A FluteMusicVoice measure 90]                             %! SM4
    fs''!1
    \repeatTie
    
    % [A FluteMusicVoice measure 91]                             %! SM4
    fs''!2.
    \repeatTie
    
    % [A FluteMusicVoice measure 92]                             %! SM4
    fs''!2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    fs''!8.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A FluteMusicVoice measure 93]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    fs''!2.
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A FluteMusicVoice measure 94]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \makeRed                                                     %! SM14
    fs''!2.
    \repeatTie
    \p                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        \makeRed                                                 %! SM14
        fs''!4
        \repeatTie
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        fs'!8
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
        
        % [A FluteMusicVoice measure 95]                         %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeRed                                                 %! SM14
        fs'!8
        \repeatTie
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \makeRed                                                 %! SM14
        fs''!16
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
        fs'!16
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
    fs'!4
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A FluteMusicVoice measure 96]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    \makeRed                                                     %! SM14
    fs'!2.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r4
    \!                                                           %! HC1
    
}


A_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \A_FluteMusicVoice
}


A_EnglishHornMusicVoice = {
    
    % [A EnglishHornMusicVoice measure 5]                        %! SM4
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
    R1 * 3/4
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
    
    % [A EnglishHornMusicVoice measure 6]                        %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 7]                        %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 8]                        %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 9]                        %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 10]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 11]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 12]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 13]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 14]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 15]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 16]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 17]                       %! SM4
    r2
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'8.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 18]                       %! SM4
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
    
    % [A EnglishHornMusicVoice measure 19]                       %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    b'8.
    \startTrillSpan                                              %! SC
    
    r2
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 20]                       %! SM4
    r1
    
    % [A EnglishHornMusicVoice measure 21]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 22]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 23]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 24]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 25]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 26]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 27]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 28]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 29]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 30]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 31]                       %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    cs''!8.
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ctqs''!4..
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 32]                       %! SM4
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
    
    % [A EnglishHornMusicVoice measure 33]                       %! SM4
    btqs'!16
    \repeatTie
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    cs''!4..
    
    % [A EnglishHornMusicVoice measure 34]                       %! SM4
    cs''!4
    \repeatTie
    
    r16
    \stopTrillSpan                                               %! SC
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    ctqs''!8.
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 35]                       %! SM4
    R1 * 3/4
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 36]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 37]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 38]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 39]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 40]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 41]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 42]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 43]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 44]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 45]                       %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    ds''!4..
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 46]                       %! SM4
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
    
    % [A EnglishHornMusicVoice measure 47]                       %! SM4
    r2
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 48]                       %! SM4
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    dqs''!2...
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 49]                       %! SM4
    dqs''!16
    \repeatTie
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    dtqs''!2...
    
    % [A EnglishHornMusicVoice measure 50]                       %! SM4
    r2.
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 51]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 52]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 53]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 54]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 55]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 56]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 57]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 58]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 59]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 60]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 61]                       %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    es''!4..
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 62]                       %! SM4
    es''!2
    \repeatTie
    
    % [A EnglishHornMusicVoice measure 63]                       %! SM4
    r4
    \stopTrillSpan                                               %! SC
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs''!4
    \startTrillSpan                                              %! SC
    
    etqs''!4..
    
    % [A EnglishHornMusicVoice measure 64]                       %! SM4
    etqs''!2
    \repeatTie
    
    % [A EnglishHornMusicVoice measure 65]                       %! SM4
    etqs''!2
    \repeatTie
    
    r4
    \stopTrillSpan                                               %! SC
    
    % [A EnglishHornMusicVoice measure 66]                       %! SM4
    r1
    
    % [A EnglishHornMusicVoice measure 67]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 68]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 69]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 70]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 71]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 72]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 73]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 74]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 75]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 76]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 77]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 78]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 79]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 80]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 81]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 82]                       %! SM4
    R1 * 1/2
    
    % [A EnglishHornMusicVoice measure 83]                       %! SM4
    R1 * 3/4
    
    % [A EnglishHornMusicVoice measure 84]                       %! SM4
    R1 * 1
    
    % [A EnglishHornMusicVoice measure 85]                       %! SM4
    r4
    \times 4/5 {
        
        r16
        
        \override NoteHead.style = #'cross                       %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        fqs'!16
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
        
        cs'!16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A EnglishHornMusicVoice measure 86]                   %! SM4
        r8
        
        ef'!8
    }
    \times 2/3 {
        
        r8
        
        e'4
    }
    
    r4
    \times 4/5 {
        
        % [A EnglishHornMusicVoice measure 87]                   %! SM4
        r16
        
        eqs'!4
    }
    \times 2/3 {
        
        r4
        
        gs'!8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
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
        
        eqs'!16
        
        ef'!16
        
        e'16
        ]
    }
    
    % [A EnglishHornMusicVoice measure 88]                       %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A EnglishHornMusicVoice measure 89]                   %! SM4
        r8
        
        cs'!8
    }
    \times 2/3 {
        
        r8
        
        fqs'!4
    }
    
    r4
    \times 4/5 {
        
        % [A EnglishHornMusicVoice measure 90]                   %! SM4
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
        
        bf'!16
        [
        
        a'16
        ]
    }
    \times 4/5 {
        
        r16
        
        gs'!16
        [
        
        aqf'!16
        
        d'16
        
        cs'!16
        ]
    }
    
    % [A EnglishHornMusicVoice measure 91]                       %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        r8
        
        ef'!8
    }
    \times 2/3 {
        
        % [A EnglishHornMusicVoice measure 92]                   %! SM4
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
    
    % [A EnglishHornMusicVoice measure 93]                       %! SM4
    r4
    
    r16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    g'4..
    \f                                                           %! SM8:REDUNDANT_DYNAMIC:IC
    \startTrillSpan                                              %! SC
    
    % [A EnglishHornMusicVoice measure 94]                       %! SM4
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
    
    % [A EnglishHornMusicVoice measure 95]                       %! SM4
    gqf'!2
    \repeatTie
    
    % [A EnglishHornMusicVoice measure 96]                       %! SM4
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 5]                       %! SM4
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
        r8
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Clarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            "match sound of crotales"            %! IC
            }                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 6]                       %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A ClarinetMusicVoice measure 7]                       %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 8]                       %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 9]                       %! SM4
        r2.
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 10]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ClarinetMusicVoice measure 11]                      %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 12]                      %! SM4
        r2..
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 13]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A ClarinetMusicVoice measure 14]                      %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 15]                      %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 16]                      %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ClarinetMusicVoice measure 17]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A ClarinetMusicVoice measure 18]                      %! SM4
        r1.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 19]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 20]                      %! SM4
        r2
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ClarinetMusicVoice measure 21]                      %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 22]                      %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 23]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mf                                                      %! HC1
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A ClarinetMusicVoice measure 24]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1.
        \mf                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A ClarinetMusicVoice measure 25]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 26]                      %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 27]                      %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 28]                      %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 29]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 30]                      %! SM4
        r1
    }
    \times 4/7 {
        
        % [A ClarinetMusicVoice measure 31]                      %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ClarinetMusicVoice measure 32]                      %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 33]                      %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 34]                      %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ClarinetMusicVoice measure 35]                      %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 36]                      %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 37]                      %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ClarinetMusicVoice measure 38]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \mf                                                      %! HC1
    }
    \times 4/7 {
        
        % [A ClarinetMusicVoice measure 39]                      %! SM4
        r1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 40]                      %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 41]                      %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A ClarinetMusicVoice measure 42]                      %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 43]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ClarinetMusicVoice measure 44]                      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        gs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    
    % [A ClarinetMusicVoice measure 45]                          %! SM4
    r2.
    ^ \markup {                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        \with-color                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            #(x11-color 'blue)                                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            (“BassClarinet”)                                     %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        }                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
    
    % [A ClarinetMusicVoice measure 46]                          %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 47]                          %! SM4
    r2
    
    % [A ClarinetMusicVoice measure 48]                          %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 49]                          %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 50]                          %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 51]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e4
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e1.
    \repeatTie
    \p                                                           %! HC1
    
    e8.
    \repeatTie
    
    r16
    
    % [A ClarinetMusicVoice measure 54]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs!4
    
    eqs!\breve
    \repeatTie
    
    eqs!8.
    \repeatTie
    
    r16
    
    % [A ClarinetMusicVoice measure 57]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e4
    
    e\breve.
    \repeatTie
    
    e4
    \repeatTie
    
    e8.
    \repeatTie
    
    r16
    
    % [A ClarinetMusicVoice measure 62]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs!4
    
    eqs!1.
    \repeatTie
    
    eqs!8.
    \repeatTie
    
    r16
    
    % [A ClarinetMusicVoice measure 65]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e4
    
    e1
    \repeatTie
    
    e4
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e8.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A ClarinetMusicVoice measure 67]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs!4
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    eqs!2
    \repeatTie
    \ppp                                                         %! HC1
    
    % [A ClarinetMusicVoice measure 68]                          %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 69]                          %! SM4
    eqs!2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 70]                          %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 71]                          %! SM4
    eqs!2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 72]                          %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 73]                          %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 74]                          %! SM4
    eqs!2
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs!8.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \ppp                                                         %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A ClarinetMusicVoice measure 75]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e4
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e1.
    \repeatTie
    \p                                                           %! HC1
    
    e8.
    \repeatTie
    
    r16
    
    % [A ClarinetMusicVoice measure 78]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs!4
    
    eqs!\breve
    \repeatTie
    
    eqs!4
    \repeatTie
    
    eqs!8.
    \repeatTie
    
    r16
    
    % [A ClarinetMusicVoice measure 81]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    e4
    
    e\breve
    \repeatTie
    
    e4
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e8.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A ClarinetMusicVoice measure 85]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs!4
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    eqs!4
    \repeatTie
    \p                                                           %! HC1
    
    % [A ClarinetMusicVoice measure 86]                          %! SM4
    eqs!2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 87]                          %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 88]                          %! SM4
    eqs!2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 89]                          %! SM4
    eqs!2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 90]                          %! SM4
    eqs!1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 91]                          %! SM4
    eqs!2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 92]                          %! SM4
    eqs!2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs!8.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
    % [A ClarinetMusicVoice measure 93]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    e4
    - \tweak circled-tip ##t                                     %! HC1
    \<                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    e1..
    \repeatTie
    \p                                                           %! HC1
    
    e8.
    \repeatTie
    
    r16
    
    % [A ClarinetMusicVoice measure 96]                          %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    eqs!4
    
    eqs!2
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    eqs!8.
    \repeatTie
    - \tweak circled-tip ##t                                     %! HC1
    \>                                                           %! HC1
    \p                                                           %! HC1
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    r16
    \!                                                           %! HC1
    
}


A_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \A_ClarinetMusicVoice
}


A_PianoRHMusicVoice = {
    
    % [A PianoRHMusicVoice measure 5]                        %! SM4
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
    <d' e' fs'! c'' d''>2.
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
    
    % [A PianoRHMusicVoice measure 6]                        %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 7]                        %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 8]                        %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 9]                        %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 10]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 11]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 12]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 13]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 14]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 15]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 16]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 17]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 18]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 19]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 20]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 21]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 22]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 23]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 24]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 25]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 26]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 27]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 28]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 29]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 30]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 31]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 32]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 33]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 34]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 35]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 36]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 37]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 38]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 39]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 40]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 41]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 42]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 43]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 44]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 45]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 46]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 47]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 48]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 49]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 50]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 51]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 52]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 53]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 54]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 55]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 56]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 57]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 58]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 59]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 60]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 61]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 62]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 63]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 64]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 65]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 66]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 67]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 68]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 69]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 70]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 71]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 72]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 73]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 74]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 75]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 76]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 77]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 78]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 79]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 80]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 81]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 82]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 83]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 84]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 85]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 86]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 87]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 88]                       %! SM4
    <d' e' fs'! c'' d''>2
    \repeatTie
    
    % [A PianoRHMusicVoice measure 89]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 90]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    
    % [A PianoRHMusicVoice measure 91]                       %! SM4
    <d' e' fs'! c'' d''>2.
    \repeatTie
    
    % [A PianoRHMusicVoice measure 92]                       %! SM4
    <d' e' fs'! c'' d''>1
    \repeatTie
    \revert NoteHead.style                                   %! OC2
    
    % [A PianoRHMusicVoice measure 93]                       %! SM4
    R1 * 3/4
    
    % [A PianoRHMusicVoice measure 94]                       %! SM4
    R1 * 1
    
    % [A PianoRHMusicVoice measure 95]                       %! SM4
    R1 * 1/2
    
    % [A PianoRHMusicVoice measure 96]                       %! SM4
    R1 * 1
    
}


A_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \A_PianoRHMusicVoice
}


A_PianoLHMusicVoice = {
    
    % [A PianoLHMusicVoice measure 5]                        %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [A PianoLHMusicVoice measure 6]                        %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 7]                        %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 8]                        %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 9]                        %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 10]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 11]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 12]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 13]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 14]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 15]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 16]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 17]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 18]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 19]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 20]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 21]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 22]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 23]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 24]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 25]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 26]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 27]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 28]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 29]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 30]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 31]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 32]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 33]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 34]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 35]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 36]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 37]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 38]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 39]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 40]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 41]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 42]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 43]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 44]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 45]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 46]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 47]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 48]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 49]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 50]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 51]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 52]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 53]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 54]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 55]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 56]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 57]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 58]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 59]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 60]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 61]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 62]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 63]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 64]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 65]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 66]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 67]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 68]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 69]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 70]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 71]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 72]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 73]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 74]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 75]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 76]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 77]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 78]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 79]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 80]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 81]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 82]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 83]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 84]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 85]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 86]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 87]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 88]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 89]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 90]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 91]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 92]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 93]                       %! SM4
    R1 * 3/4
    
    % [A PianoLHMusicVoice measure 94]                       %! SM4
    R1 * 1
    
    % [A PianoLHMusicVoice measure 95]                       %! SM4
    R1 * 1/2
    
    % [A PianoLHMusicVoice measure 96]                       %! SM4
    R1 * 1
    
}


A_PianoLHAttackVoice = {
    
    % [A PianoLHAttackVoice measure 5]                       %! SM4
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
    
    % [A PianoLHAttackVoice measure 6]                       %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 7]                       %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 8]                       %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 9]                       %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 10]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 11]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 12]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 13]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 14]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 15]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 16]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 17]                      %! SM4
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
    
    % [A PianoLHAttackVoice measure 18]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 19]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 20]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 21]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 22]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 23]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 24]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 25]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 26]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 27]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 28]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 29]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 30]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 31]                      %! SM4
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
    
    % [A PianoLHAttackVoice measure 32]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 33]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 34]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 35]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 36]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 37]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 38]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 39]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 40]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 41]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 42]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 43]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 44]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 45]                      %! SM4
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
    
    % [A PianoLHAttackVoice measure 46]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 47]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 48]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 49]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 50]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 51]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 52]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 53]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 54]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 55]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 56]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 57]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 58]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 59]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 60]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 61]                      %! SM4
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
    
    % [A PianoLHAttackVoice measure 62]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 63]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 64]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 65]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 66]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 67]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 68]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 69]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 70]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 71]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 72]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 73]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 74]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 75]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 76]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 77]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 78]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 79]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 80]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 81]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 82]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 83]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 84]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 85]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 86]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 87]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 88]                      %! SM4
    s2
    
    % [A PianoLHAttackVoice measure 89]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 90]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 91]                      %! SM4
    s2.
    
    % [A PianoLHAttackVoice measure 92]                      %! SM4
    s1
    
    % [A PianoLHAttackVoice measure 93]                      %! SM4
    R1 * 3/4
    
    % [A PianoLHAttackVoice measure 94]                      %! SM4
    R1 * 1
    
    % [A PianoLHAttackVoice measure 95]                      %! SM4
    R1 * 1/2
    
    % [A PianoLHAttackVoice measure 96]                      %! SM4
    R1 * 1
    
}


A_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \A_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \A_PianoLHAttackVoice
>>


A_PercussionMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 5]                     %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Perc.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Perc.                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        r2
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Perc.”]                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Perc.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Perc.                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            "BOWED CROTALES"                     %! IC
            }                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 6]                     %! SM4
        r1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 7]                     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 8]                     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 9]                     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 10]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 11]                    %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 12]                    %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 13]                    %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 14]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 15]                    %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 16]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 17]                    %! SM4
        r1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 18]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 19]                    %! SM4
        r2
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 20]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 21]                    %! SM4
        r1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 22]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 23]                    %! SM4
        r2
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 24]                    %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \mp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 25]                    %! SM4
        r1
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 26]                    %! SM4
        r2
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 27]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mf                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 28]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 29]                    %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 30]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 31]                    %! SM4
        r1.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 32]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 33]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 34]                    %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 35]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 36]                    %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 37]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 38]                    %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mf                                                      %! HC1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 39]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1.
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 40]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 41]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 42]                    %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 43]                    %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 44]                    %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 45]                    %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 46]                    %! SM4
        r2..
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 47]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 48]                    %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 49]                    %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 50]                    %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 51]                    %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 52]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 53]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 54]                    %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 55]                    %! SM4
        r1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 56]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 57]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 58]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 59]                    %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 60]                    %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 61]                    %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 62]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 63]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 64]                    %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 65]                    %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 66]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \pp                                                      %! HC1
    }
    
    % [A PercussionMusicVoice measure 67]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 68]                        %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 69]                        %! SM4
    R1 * 3/4
    
    % [A PercussionMusicVoice measure 70]                        %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 71]                        %! SM4
    R1 * 1/2
    
    % [A PercussionMusicVoice measure 72]                        %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 73]                        %! SM4
    R1 * 1
    
    % [A PercussionMusicVoice measure 74]                        %! SM4
    R1 * 3/4
    \times 2/3 {
        
        % [A PercussionMusicVoice measure 75]                    %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 76]                    %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 77]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mf                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 78]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 79]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 80]                    %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 81]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 82]                    %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 83]                    %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 84]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        r8
    }
    
    % [A PercussionMusicVoice measure 85]                        %! SM4
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
    
    % [A PercussionMusicVoice measure 86]                        %! SM4
    r2.
    
    % [A PercussionMusicVoice measure 87]                        %! SM4
    r1
    
    % [A PercussionMusicVoice measure 88]                        %! SM4
    r2
    
    % [A PercussionMusicVoice measure 89]                        %! SM4
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
    
    % [A PercussionMusicVoice measure 90]                        %! SM4
    r16
    \stopTrillSpan                                               %! SC
    
    d'2...
    -\accent                                                     %! IC
    \startTrillSpan                                              %! SC
    
    % [A PercussionMusicVoice measure 91]                        %! SM4
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
    
    % [A PercussionMusicVoice measure 92]                        %! SM4
    r1
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A PercussionMusicVoice measure 93]                    %! SM4
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        r4
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            "bowed crotales"                     %! IC
            }                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A PercussionMusicVoice measure 94]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!4
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 95]                    %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A PercussionMusicVoice measure 96]                    %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'!8
        -\laissezVibrer                                          %! IC
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
    }
}


A_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \A_PercussionMusicVoice
}


A_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 5]                         %! SM4
        \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r4.
        \effort_f                                                %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {
            \column
                {
                    \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Violin”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“Vn.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            "match sound of crotales"            %! IC
            }                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 6]                         %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 7]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 8]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 9]                         %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 10]                        %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 11]                        %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 12]                        %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 13]                        %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 14]                        %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 15]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 16]                        %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 17]                        %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 18]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
        
        r4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 19]                        %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 20]                        %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 21]                        %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 22]                        %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 23]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
        
        r4
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 24]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \mf                                                      %! HC1
        
        r4
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 25]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 26]                        %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 27]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 28]                        %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 29]                        %! SM4
        r2
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 30]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 31]                        %! SM4
        r1
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 32]                        %! SM4
        r2.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 33]                        %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 34]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 35]                        %! SM4
        r2.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 36]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 37]                        %! SM4
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 38]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 39]                        %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 40]                        %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 41]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \mf                                                      %! HC1
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 42]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        r2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 43]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 44]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 45]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 46]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 47]                        %! SM4
        r2
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 48]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 49]                        %! SM4
        r2..
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 50]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 51]                        %! SM4
        r2.
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 52]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 53]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 54]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \mf                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 55]                        %! SM4
        r1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 56]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 57]                        %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 58]                        %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 59]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 60]                        %! SM4
        r2
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        f'''8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 61]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 62]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 63]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 64]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 65]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \pp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \pp                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 66]                        %! SM4
        r4.
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \pp                                                      %! HC1
        
        r8
    }
    
    % [A ViolinMusicVoice measure 67]                            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e'16
    \effort_f                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    [
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                spazz.                                           %! IC
        }                                                        %! IC
    
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
    
    % [A ViolinMusicVoice measure 68]                            %! SM4
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
    
    % [A ViolinMusicVoice measure 69]                            %! SM4
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
    
    % [A ViolinMusicVoice measure 70]                            %! SM4
    r1
    
    % [A ViolinMusicVoice measure 71]                            %! SM4
    r2
    
    % [A ViolinMusicVoice measure 72]                            %! SM4
    r1
    
    % [A ViolinMusicVoice measure 73]                            %! SM4
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
    
    % [A ViolinMusicVoice measure 74]                            %! SM4
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
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 75]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "non spazz."                                 %! IC
            }                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \p                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 76]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \mp                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \mf                                                      %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 77]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \mf                                                      %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 78]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 79]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r1
        \f                                                       %! HC1
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 80]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 81]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 2/3 {
        
        % [A ViolinMusicVoice measure 82]                        %! SM4
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 83]                        %! SM4
        r2
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 84]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
    }
    
    % [A ViolinMusicVoice measure 85]                            %! SM4
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    e'16
    \effort_f                                                    %! SM8:REDUNDANT_DYNAMIC:IC
    [
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                spazz.                                           %! IC
        }                                                        %! IC
    
    e'16
    ]
    
    r8
    
    e'16
    [
    
    e'16
    ]
    
    % [A ViolinMusicVoice measure 86]                            %! SM4
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
    
    % [A ViolinMusicVoice measure 87]                            %! SM4
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
    
    % [A ViolinMusicVoice measure 88]                            %! SM4
    r2
    
    % [A ViolinMusicVoice measure 89]                            %! SM4
    r2.
    
    % [A ViolinMusicVoice measure 90]                            %! SM4
    r1
    
    % [A ViolinMusicVoice measure 91]                            %! SM4
    r4.
    
    e'16
    [
    
    e'16
    ]
    
    e'16
    
    r16
    
    r16
    
    e'16
    
    % [A ViolinMusicVoice measure 92]                            %! SM4
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
    \times 3/5 {
        
        % [A ViolinMusicVoice measure 93]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    "non spazz."                                 %! IC
            }                                                    %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \times 4/7 {
        
        % [A ViolinMusicVoice measure 94]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!4
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r2
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 95]                        %! SM4
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4
        \f                                                       %! HC1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [A ViolinMusicVoice measure 96]                        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r4.
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        fs'''!8
        - \tweak circled-tip ##t                                 %! HC1
        \<                                                       %! HC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        r8
        \f                                                       %! HC1
        
    }
}


A_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \A_ViolinMusicVoice
}


A_ViolaMusicVoice = {
    
    % [A ViolaMusicVoice measure 5]                              %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
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
                        "pochiss. pont."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
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
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                "XFB sempre"                     %! IC
                    }                                            %! IC
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
    
    % [A ViolaMusicVoice measure 6]                              %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 7]                              %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 8]                              %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 9]                              %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 10]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 11]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 12]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 13]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 14]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 15]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 16]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 17]                             %! SM4
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
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 18]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 19]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 20]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 21]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d2.
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    \<                                                           %! HC1
    \pp                                                          %! HC1
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
                        "pochiss. pont."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 22]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 23]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 24]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 25]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 26]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 27]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2
    :32                                                          %! IC
    \repeatTie
    \mp                                                          %! HC1
    
    % [A ViolaMusicVoice measure 28]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 29]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 30]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 31]                             %! SM4
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
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 32]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 33]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 34]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 35]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d2.
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    \<                                                           %! HC1
    \pp                                                          %! HC1
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
                        "pochiss. pont."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 36]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 37]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 38]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 39]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 40]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 41]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2.
    :32                                                          %! IC
    \repeatTie
    \mp                                                          %! HC1
    
    % [A ViolaMusicVoice measure 42]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 43]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 44]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 45]                             %! SM4
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
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 46]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 47]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 48]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 49]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 50]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 51]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d2.
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    \<                                                           %! HC1
    \pp                                                          %! HC1
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
                        "pochiss. pont."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 52]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 53]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 54]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 55]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 56]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 57]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2.
    :32                                                          %! IC
    \repeatTie
    \mp                                                          %! HC1
    
    % [A ViolaMusicVoice measure 58]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 59]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 60]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 61]                             %! SM4
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
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \whiteout
                    \upright
                        tasto
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A ViolaMusicVoice measure 62]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 63]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 64]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 65]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 66]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 67]                         %! SM4
        r4
        \stopTextSpan                                            %! PWC1
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e'8
        \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    spazz.                                       %! IC
            }                                                    %! IC
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
        
        % [A ViolaMusicVoice measure 68]                         %! SM4
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
        
        % [A ViolaMusicVoice measure 69]                         %! SM4
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
    
    % [A ViolaMusicVoice measure 70]                             %! SM4
    r1
    
    % [A ViolaMusicVoice measure 71]                             %! SM4
    r2
    
    % [A ViolaMusicVoice measure 72]                             %! SM4
    r1
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 73]                         %! SM4
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
        
        % [A ViolaMusicVoice measure 74]                         %! SM4
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
    
    % [A ViolaMusicVoice measure 75]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d2
    :32                                                          %! IC
    \<                                                           %! HC1
    \pp                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \whiteout
                    \upright
                        tasto
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
                        "pochiss. pont."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                XFB                                              %! IC
        }                                                        %! IC
    
    % [A ViolaMusicVoice measure 76]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 77]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 78]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 79]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 80]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 81]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d2
    :32                                                          %! IC
    \repeatTie
    \mp                                                          %! HC1
    
    % [A ViolaMusicVoice measure 82]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 83]                             %! SM4
    d2.
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 84]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    \times 2/3 {
        
        % [A ViolaMusicVoice measure 85]                         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e'8
        \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    spazz.                                       %! IC
            }                                                    %! IC
        
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
        
        % [A ViolaMusicVoice measure 86]                         %! SM4
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
        
        % [A ViolaMusicVoice measure 87]                         %! SM4
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
    
    % [A ViolaMusicVoice measure 88]                             %! SM4
    r2
    
    % [A ViolaMusicVoice measure 89]                             %! SM4
    r2.
    
    % [A ViolaMusicVoice measure 90]                             %! SM4
    r1
    
    % [A ViolaMusicVoice measure 91]                             %! SM4
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
        
        % [A ViolaMusicVoice measure 92]                         %! SM4
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
    
    % [A ViolaMusicVoice measure 93]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d2.
    :32                                                          %! IC
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \whiteout
                    \upright
                        "pochiss. pont."
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
                        tasto
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                XFB                                              %! IC
        }                                                        %! IC
    
    % [A ViolaMusicVoice measure 94]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 95]                             %! SM4
    d2
    :32                                                          %! IC
    \repeatTie
    
    % [A ViolaMusicVoice measure 96]                             %! SM4
    d1
    :32                                                          %! IC
    \repeatTie
    \stopTextSpan                                                %! PWC1
    
}


A_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \A_ViolaMusicVoice
}


A_CelloMusicVoice = {
    
    % [A CelloMusicVoice measure 5]                              %! SM4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2.
    \<                                                           %! HC1
    \p                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \whiteout
                    \upright
                        "tasto + poco vib."
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
                        "PO (+poco vib.)"
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
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
    
    % [A CelloMusicVoice measure 6]                              %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 7]                              %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 8]                              %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 9]                              %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 10]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 11]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 12]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 13]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 14]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 15]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 16]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 17]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 18]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 19]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 20]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 21]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \repeatTie
    \f                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [A CelloMusicVoice measure 22]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 23]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 24]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 25]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 26]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 27]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2
    \repeatTie
    \>                                                           %! HC1
    \f                                                           %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \whiteout
                    \upright
                        "(PO + poco vib.)"
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
                        "tasto (+poco vib.)"
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A CelloMusicVoice measure 28]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 29]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 30]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 31]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 32]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 33]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 34]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 35]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 36]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 37]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 38]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 39]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 40]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 41]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \repeatTie
    \p                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [A CelloMusicVoice measure 42]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 43]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 44]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 45]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 46]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 47]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 48]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 49]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 50]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 51]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2.
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
                        "poco pont. + vib. mod."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A CelloMusicVoice measure 52]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 53]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 54]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 55]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 56]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 57]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 58]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 59]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \repeatTie
    \ff                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [A CelloMusicVoice measure 60]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 61]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 62]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 63]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 64]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 65]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 66]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 67]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d,2.
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    \repeatTie
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "(poco pont.+) sub. non vib."                    %! IC
        }                                                        %! IC
    
    % [A CelloMusicVoice measure 68]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 69]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 70]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 71]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 72]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 73]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 74]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 75]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2
    \repeatTie
    \>                                                           %! HC1
    \ff                                                          %! HC1
    - \tweak Y-extent ##f                                        %! PWC1
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \whiteout
                    \upright
                        "(poco pont.+) sub. vib. mod."
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
                        "tasto + non vib."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A CelloMusicVoice measure 76]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 77]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 78]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 79]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 80]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 81]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 82]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 83]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 84]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 85]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    d,2
    \repeatTie
    \pp                                                          %! HC1
    \stopTextSpan                                                %! PWC1
    \<                                                           %! HC1
    \pp                                                          %! HC1
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
                        "(tasto+) poco vib."
            }
        }                                                        %! PWC1
    \startTextSpan                                               %! PWC1
    
    % [A CelloMusicVoice measure 86]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 87]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 88]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 89]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 90]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 91]                             %! SM4
    d,2.
    \repeatTie
    
    % [A CelloMusicVoice measure 92]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 93]                             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    d,2.
    \repeatTie
    \p                                                           %! HC1
    \stopTextSpan                                                %! PWC1
    
    % [A CelloMusicVoice measure 94]                             %! SM4
    d,1
    \repeatTie
    
    % [A CelloMusicVoice measure 95]                             %! SM4
    d,2
    \repeatTie
    
    % [A CelloMusicVoice measure 96]                             %! SM4
    d,1
    \repeatTie
    
}


A_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \A_CelloMusicVoice
}
