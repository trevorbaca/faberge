H_GlobalSkips = {
    
    % [H GlobalSkips measure 484]                                        %! SM4
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
%@%                 #1                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             80                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
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
                            #1                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        80                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #8                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (484)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [16'34'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 485]                                        %! SM4
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
            %@%             (485)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [16'37'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 486]                                        %! SM4
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
            %@%             (486)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [16'40'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 487]                                        %! SM4
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
            %@%             (487)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [16'42'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 488]                                        %! SM4
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
            %@%             (488)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [16'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 489]                                        %! SM4
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
            %@%             (489)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [16'47'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 490]                                        %! SM4
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
            %@%             (490)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [16'50'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 491]                                        %! SM4
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
            %@%             (491)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [16'52'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 492]                                        %! SM4
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
            %@%             (492)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [16'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 493]                                        %! SM4
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
            %@%             (493)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [16'58'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 494]                                        %! SM4
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
            %@%             (494)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'00'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 495]                                        %! SM4
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
            %@%             (495)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 496]                                        %! SM4
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
            %@%             (496)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'04'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 497]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (497)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'06'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 498]                                        %! SM4
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
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             64                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        64                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (498)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'10'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 499]                                        %! SM4
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
            %@%             (499)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'13'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 500]                                        %! SM4
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
            %@%             (500)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'17'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 501]                                        %! SM4
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
            %@%             (501)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'21'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 502]                                        %! SM4
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
            %@%             (502)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'24'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 503]                                        %! SM4
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
            %@%             (503)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 504]                                        %! SM4
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
            %@%             (504)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'27'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 505]                                        %! SM4
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
            %@%             (505)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'30'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 506]                                        %! SM4
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
            %@%             (506)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'34'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 507]                                        %! SM4
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
            %@%             (507)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'36'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 508]                                        %! SM4
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
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (508)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'40'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 509]                                        %! SM4
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
            %@%             (509)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'43'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 510]                                        %! SM4
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
            %@%             (510)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 511]                                        %! SM4
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
            %@%             (511)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'48'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 512]                                        %! SM4
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
            %@%             (512)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'49'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 513]                                        %! SM4
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
            %@%             (513)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'52'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 514]                                        %! SM4
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
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             100                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        100                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (514)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 515]                                        %! SM4
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
            %@%             (515)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [17'57'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 516]                                        %! SM4
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
            %@%             (516)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [17'59'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 517]                                        %! SM4
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
            %@%             (517)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 518]                                        %! SM4
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
            %@%             (518)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'04'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 519]                                        %! SM4
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
            %@%             (519)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 520]                                        %! SM4
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
            %@%             (520)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'08'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 521]                                        %! SM4
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
            %@%             (521)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'09'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 522]                                        %! SM4
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
            %@%             (522)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 523]                                        %! SM4
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
            %@%             (523)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'14'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 524]                                        %! SM4
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
            %@%             (524)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'16'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 525]                                        %! SM4
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
            %@%             (525)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'17'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 526]                                        %! SM4
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
            %@%             (526)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'19'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 527]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (527)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'20'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 528]                                        %! SM4
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
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (528)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'23'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 529]                                        %! SM4
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
            %@%             (529)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'26'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 530]                                        %! SM4
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
            %@%             (530)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'29'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 531]                                        %! SM4
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
            %@%             (531)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 532]                                        %! SM4
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
            %@%             (532)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'34'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 533]                                        %! SM4
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
            %@%             (533)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.19]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'36'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 534]                                        %! SM4
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
            %@%             (534)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'38'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 535]                                        %! SM4
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
            %@%             (535)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'40'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 536]                                        %! SM4
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
            %@%             (536)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'43'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 537]                                        %! SM4
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
            %@%             (537)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.20]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 538]                                        %! SM4
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
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             100                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        100                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (538)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.21]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'48'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 539]                                        %! SM4
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
            %@%             (539)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.22]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'50'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 540]                                        %! SM4
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
            %@%             (540)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'52'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 541]                                        %! SM4
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
            %@%             (541)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.23]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'54'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 542]                                        %! SM4
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
            %@%             (542)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [18'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 543]                                        %! SM4
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
            %@%             (543)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.24]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'57'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 544]                                        %! SM4
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
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             125                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        125                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (544)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [H.25]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'59'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 545]                                        %! SM4
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
            %@%             (545)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.26]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 546]                                        %! SM4
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
            %@%             (546)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'03'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 547]                                        %! SM4
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
            %@%             (547)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 548]                                        %! SM4
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
            %@%             (548)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'07'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 549]                                        %! SM4
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
            %@%             (549)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'08'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 550]                                        %! SM4
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
            %@%             (550)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'10'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 551]                                        %! SM4
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
            %@%             (551)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.27]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 552]                                        %! SM4
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
            %@%             (552)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'13'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 553]                                        %! SM4
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
            %@%             (553)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'15'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 554]                                        %! SM4
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
            %@%             (554)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'16'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 555]                                        %! SM4
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
            %@%             (555)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'17'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 556]                                        %! SM4
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
            %@%             (556)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'19'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 557]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! HSS1:SPACING
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (557)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.28]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'20'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 558]                                        %! SM4
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
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             100                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        100                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (558)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.29]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'22'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 559]                                        %! SM4
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
            %@%             (559)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.30]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 560]                                        %! SM4
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
            %@%             (560)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'27'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 561]                                        %! SM4
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
            %@%             (561)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'30'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 562]                                        %! SM4
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
            %@%             (562)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'31'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 563]                                        %! SM4
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
            %@%             (563)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.31]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'33'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 564]                                        %! SM4
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
            %@%             (564)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'34'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 565]                                        %! SM4
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
            %@%             (565)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'36'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 566]                                        %! SM4
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
            %@%             (566)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'38'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 567]                                        %! SM4
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
            %@%             (567)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.32]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'39'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 568]                                        %! SM4
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
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             125                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@% \once \override TextSpanner.bound-details.right.text =               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \concat                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \hspace                                                  %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #-0.5                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \line                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 {                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                     \fontsize                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         #-6                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         \general-align                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #Y                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #DOWN                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             \note-by-number                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #2                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #0                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #1                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                     \upright                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         {                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             =                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             156                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         }                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 }                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
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
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        125                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.text =               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            \concat                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #-0.5                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \line                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            \fontsize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                #-6                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                \general-align                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    #Y                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    #DOWN                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    \note-by-number                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #2                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #0                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #1                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            \upright                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    156                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (568)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.33]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'42'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 569]                                        %! SM4
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
            %@%             (569)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.34]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'44'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 570]                                        %! SM4
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
            %@%             (570)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 571]                                        %! SM4
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
            %@%             (571)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'47'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 572]                                        %! SM4
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
            %@%             (572)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'48'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 573]                                        %! SM4
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
            %@%             (573)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.35]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'49'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 574]                                        %! SM4
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
            %@%             (574)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'51'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 575]                                        %! SM4
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
            %@%             (575)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [19'53'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 576]                                        %! SM4
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
            %@%             (576)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <92>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((93))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/16]" }                               %! HSS2:SPACING_MARKUP
    
    % [H GlobalSkips measure 577]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
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
            %@%             (577)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <93>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((94))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [H.36]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'56'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


H_FluteMusicVoice = {
    
    % [H FluteMusicVoice measure 484]                            %! SM4
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Bass flute"                                         %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "B. fl."                                             %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassFlute”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Bass flute"                                         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "B. fl."                                             %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 485]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 486]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 487]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 488]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 489]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 490]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 491]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 492]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 493]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 494]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 495]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 496]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 497]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 498]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 499]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 500]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 501]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 502]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 503]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 504]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 505]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 506]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 507]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 508]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 509]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 510]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 511]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 512]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 513]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 514]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 515]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 516]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 517]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 518]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 519]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 520]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 521]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 522]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 523]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 524]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 525]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 526]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 527]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 528]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 529]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 530]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 531]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 532]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 533]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 534]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 535]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 536]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 537]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 538]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 539]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 540]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 541]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 542]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 543]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 544]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 545]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 546]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 547]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 548]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 549]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 550]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 551]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 552]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 553]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 554]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 555]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 556]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 557]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 558]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 559]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 560]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 561]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 562]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 563]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 564]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 565]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 566]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H FluteMusicVoice measure 567]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 568]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 569]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 570]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 571]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 572]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 573]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 574]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 575]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 576]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H FluteMusicVoice measure 577]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


H_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \H_FluteMusicVoice
}


H_EnglishHornMusicVoice = {
    
    % [H EnglishHornMusicVoice measure 484]                      %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "English horn"                                       %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Eng. hn."                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \effort_mf                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“EnglishHorn”)                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "English horn"                                       %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Eng. hn."                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [H EnglishHornMusicVoice measure 485]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 486]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 487]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 488]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 489]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 490]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 491]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 492]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 493]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 494]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 495]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 496]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 497]                      %! SM4
    R1 * 5/4
    
    % [H EnglishHornMusicVoice measure 498]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 499]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 500]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 501]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 502]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 503]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 504]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 505]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 506]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 507]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 508]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 509]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 510]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 511]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 512]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 513]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 514]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 515]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 516]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 517]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 518]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 519]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 520]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 521]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 522]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 523]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 524]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 525]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 526]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 527]                      %! SM4
    R1 * 5/4
    
    % [H EnglishHornMusicVoice measure 528]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 529]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 530]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 531]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 532]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 533]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 534]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 535]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 536]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 537]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 538]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 539]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 540]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 541]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 542]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 543]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 544]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 545]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 546]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 547]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 548]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 549]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 550]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 551]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 552]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 553]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 554]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 555]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 556]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 557]                      %! SM4
    R1 * 5/4
    
    % [H EnglishHornMusicVoice measure 558]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 559]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 560]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 561]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 562]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 563]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 564]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 565]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 566]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 567]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 568]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 569]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 570]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 571]                      %! SM4
    R1 * 1/2
    
    % [H EnglishHornMusicVoice measure 572]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 573]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 574]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 575]                      %! SM4
    R1 * 1
    
    % [H EnglishHornMusicVoice measure 576]                      %! SM4
    R1 * 3/4
    
    % [H EnglishHornMusicVoice measure 577]                      %! SM4
    R1 * 1
    
}


H_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \H_EnglishHornMusicVoice
}


H_ClarinetMusicVoice = {
    
    % [H ClarinetMusicVoice measure 484]                         %! SM4
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "Bass clarinet"                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            "B. cl."                                             %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "Bass clarinet"                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    r16
    
    % [H ClarinetMusicVoice measure 485]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 486]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 487]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 488]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 489]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 490]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 491]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 492]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 493]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 494]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 495]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 496]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 497]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 498]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 499]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 500]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 501]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 502]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 503]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 504]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 505]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 506]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 507]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 508]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 509]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 510]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 511]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 512]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 513]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 514]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 515]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 516]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 517]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 518]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 519]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 520]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 521]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 522]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 523]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 524]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 525]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 526]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 527]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 528]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 529]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 530]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 531]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 532]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 533]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 534]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 535]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 536]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 537]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 538]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 539]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 540]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 541]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 542]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 543]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 544]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 545]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 546]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 547]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 548]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 549]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 550]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 551]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 552]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 553]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 554]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 555]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 556]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 557]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 558]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 559]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 560]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 561]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 562]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 563]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 564]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 565]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 566]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 567]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 568]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2...
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H ClarinetMusicVoice measure 569]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 570]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 571]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 572]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 573]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 574]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 575]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 576]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ClarinetMusicVoice measure 577]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


H_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \H_ClarinetMusicVoice
}


H_PianoRHMusicVoice = {
    
    % [H PianoRHMusicVoice measure 484]                      %! SM4
    \set StaffGroup.instrumentName = \markup {               %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Piano                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set StaffGroup.shortInstrumentName = \markup {          %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            Pf.                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override StaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
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
                \line                                        %! SM12
                    {                                        %! SM12
                        OCTAVE                               %! SM12
                    }                                        %! SM12
            }
        }
    \override StaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set StaffGroup.instrumentName = \markup {               %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Piano                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set StaffGroup.shortInstrumentName = \markup {          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Pf.                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 485]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 486]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 487]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 488]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 489]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 490]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 491]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 492]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 493]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 494]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 495]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 496]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 497]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 498]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 499]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 500]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 501]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 502]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 503]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 504]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 505]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 506]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 507]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 508]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 509]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 510]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 511]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 512]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 513]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 514]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 515]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 516]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 517]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 518]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 519]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 520]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 521]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 522]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 523]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 524]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 525]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 526]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 527]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 528]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 529]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 530]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 531]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 532]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 533]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 534]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 535]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 536]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 537]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 538]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 539]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 540]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 541]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 542]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 543]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 544]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 545]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 546]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 547]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 548]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 549]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 550]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 551]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 552]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 553]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 554]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 555]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 556]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 557]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 558]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 559]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 560]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 561]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 562]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 563]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 564]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 565]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 566]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 567]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 568]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 569]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 570]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 571]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 572]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 573]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 574]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 575]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 576]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [H PianoRHMusicVoice measure 577]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'4
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
}


H_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \H_PianoRHMusicVoice
}


H_PianoLHMusicVoice = {
    
    % [H PianoLHMusicVoice measure 484]                      %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [H PianoLHMusicVoice measure 485]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 486]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 487]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 488]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 489]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 490]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 491]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 492]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 493]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 494]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 495]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 496]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 497]                      %! SM4
    R1 * 5/4
    
    % [H PianoLHMusicVoice measure 498]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 499]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 500]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 501]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 502]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 503]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 504]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 505]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 506]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 507]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 508]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 509]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 510]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 511]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 512]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 513]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 514]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 515]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 516]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 517]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 518]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 519]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 520]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 521]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 522]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 523]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 524]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 525]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 526]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 527]                      %! SM4
    R1 * 5/4
    
    % [H PianoLHMusicVoice measure 528]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 529]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 530]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 531]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 532]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 533]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 534]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 535]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 536]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 537]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 538]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 539]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 540]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 541]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 542]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 543]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 544]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 545]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 546]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 547]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 548]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 549]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 550]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 551]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 552]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 553]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 554]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 555]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 556]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 557]                      %! SM4
    R1 * 5/4
    
    % [H PianoLHMusicVoice measure 558]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 559]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 560]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 561]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 562]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 563]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 564]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 565]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 566]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 567]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 568]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 569]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 570]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 571]                      %! SM4
    R1 * 1/2
    
    % [H PianoLHMusicVoice measure 572]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 573]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 574]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 575]                      %! SM4
    R1 * 1
    
    % [H PianoLHMusicVoice measure 576]                      %! SM4
    R1 * 3/4
    
    % [H PianoLHMusicVoice measure 577]                      %! SM4
    R1 * 1
    
}


H_PianoLHAttackVoice = {
    
    % [H PianoLHAttackVoice measure 484]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \sfz                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [H PianoLHAttackVoice measure 485]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 486]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 487]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 488]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 489]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 490]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 491]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 492]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 493]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 494]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 495]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 496]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 497]                     %! SM4
    R1 * 5/4
    
    % [H PianoLHAttackVoice measure 498]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 499]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 500]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 501]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 502]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 503]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 504]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 505]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 506]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 507]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 508]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 509]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 510]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 511]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 512]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 513]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 514]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 515]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 516]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 517]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 518]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 519]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 520]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 521]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 522]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 523]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 524]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 525]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 526]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 527]                     %! SM4
    R1 * 5/4
    
    % [H PianoLHAttackVoice measure 528]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 529]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 530]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 531]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 532]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 533]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 534]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 535]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 536]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 537]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 538]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 539]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 540]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 541]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 542]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 543]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 544]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 545]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 546]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 547]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 548]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 549]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 550]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 551]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 552]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 553]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 554]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 555]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 556]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 557]                     %! SM4
    R1 * 5/4
    
    % [H PianoLHAttackVoice measure 558]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 559]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 560]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 561]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 562]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 563]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 564]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 565]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 566]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 567]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 568]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 569]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 570]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 571]                     %! SM4
    R1 * 1/2
    
    % [H PianoLHAttackVoice measure 572]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 573]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 574]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 575]                     %! SM4
    R1 * 1
    
    % [H PianoLHAttackVoice measure 576]                     %! SM4
    R1 * 3/4
    
    % [H PianoLHAttackVoice measure 577]                     %! SM4
    R1 * 1
    
}


H_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \H_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \H_PianoLHAttackVoice
>>


H_PercussionMusicVoice = {
    
    % [H PercussionMusicVoice measure 484]                       %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 2             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Percussion                                           %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Perc.                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
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
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Percussion                                           %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 485]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 486]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 487]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 488]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 489]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 490]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 491]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 492]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 493]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 494]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 495]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 496]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 497]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 498]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 499]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 500]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 501]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 502]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 503]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 504]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 505]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 506]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 507]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 508]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 509]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 510]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 511]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 512]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 513]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 514]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 515]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 516]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 517]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 518]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 519]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 520]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 521]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 522]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 523]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 524]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 525]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 526]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 527]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 528]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 529]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 530]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 531]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 532]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 533]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 534]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 535]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 536]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 537]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 538]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 539]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 540]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 541]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 542]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 543]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 544]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 545]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 546]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 547]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 548]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 549]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 550]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 551]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 552]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 553]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 554]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 555]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 556]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 557]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 558]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 559]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 560]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 561]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 562]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 563]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 564]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 565]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 566]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 567]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 568]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 569]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 570]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 571]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 572]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 573]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 574]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 575]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 576]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H PercussionMusicVoice measure 577]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


H_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \H_PercussionMusicVoice
}


H_ViolinMusicVoice = {
    
    % [H ViolinMusicVoice measure 484]                           %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Violin                                               %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vn.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r16
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Violin                                               %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 485]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 486]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 487]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 488]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 489]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 490]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 491]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 492]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 493]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 494]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 495]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 496]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 497]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 498]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 499]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 500]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 501]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 502]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 503]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 504]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 505]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 506]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 507]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 508]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 509]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 510]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 511]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 512]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 513]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    % [H ViolinMusicVoice measure 514]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 515]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 516]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 517]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 518]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 519]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 520]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 521]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 522]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 523]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 524]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 525]                           %! SM4
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 526]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 527]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 528]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 529]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 530]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 531]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 532]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 533]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 534]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 535]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 536]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 537]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 538]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 539]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 540]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 541]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 542]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 543]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 544]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 545]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 546]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 547]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 548]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 549]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 550]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 551]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 552]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 553]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 554]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 555]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 556]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 557]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 558]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 559]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 560]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 561]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 562]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 563]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 564]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 565]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 566]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 567]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 568]                           %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 569]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 570]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 571]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 572]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 573]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    % [H ViolinMusicVoice measure 574]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 575]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 576]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolinMusicVoice measure 577]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


H_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \H_ViolinMusicVoice
}


H_ViolaMusicVoice = {
    
    % [H ViolaMusicVoice measure 484]                            %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Viola                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Va.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r16
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Viola                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 485]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 486]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 487]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 488]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 489]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 490]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 491]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 492]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 493]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 494]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 495]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 496]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 497]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 498]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 499]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 500]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 501]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 502]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 503]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 504]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 505]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 506]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 507]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 508]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 509]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 510]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 511]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 512]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 513]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    % [H ViolaMusicVoice measure 514]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 515]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 516]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 517]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 518]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 519]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 520]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 521]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 522]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 523]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 524]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 525]                            %! SM4
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 526]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 527]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 528]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 529]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 530]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 531]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 532]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 533]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 534]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 535]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 536]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 537]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 538]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 539]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 540]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 541]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 542]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 543]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 544]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 545]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 546]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 547]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 548]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 549]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 550]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 551]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 552]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 553]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 554]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 555]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 556]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 557]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 558]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 559]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 560]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 561]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 562]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 563]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 564]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 565]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 566]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 567]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 568]                            %! SM4
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeRed                                                     %! SM12
    c'8
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 569]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 570]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 571]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 572]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 573]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r8
    
    % [H ViolaMusicVoice measure 574]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 575]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 576]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H ViolaMusicVoice measure 577]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


H_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
}


H_CelloMusicVoice = {
    
    % [H CelloMusicVoice measure 484]                            %! SM4
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Cello                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #10                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Vc.                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
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
                \line                                            %! SM12
                    {                                            %! SM12
                        OCTAVE                                   %! SM12
                    }                                            %! SM12
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Cello                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 485]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 486]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 487]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 488]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 489]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H CelloMusicVoice measure 490]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 491]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 492]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 493]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 494]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 495]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 496]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 497]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 498]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 499]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 500]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 501]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 502]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 503]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 504]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H CelloMusicVoice measure 505]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 506]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 507]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 508]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 509]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 510]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 511]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 512]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 513]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 514]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 515]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 516]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 517]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 518]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 519]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H CelloMusicVoice measure 520]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 521]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 522]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 523]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 524]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 525]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 526]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 527]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 528]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 529]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 530]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 531]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 532]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 533]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 534]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H CelloMusicVoice measure 535]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 536]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 537]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 538]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 539]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 540]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 541]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 542]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 543]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 544]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 545]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 546]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 547]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 548]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 549]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H CelloMusicVoice measure 550]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 551]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 552]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 553]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 554]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 555]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 556]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'8.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 557]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 558]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 559]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 560]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 561]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 562]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 563]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 564]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    % [H CelloMusicVoice measure 565]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 566]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 567]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 568]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 569]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 570]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 571]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 572]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 573]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    [
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'16
    ]
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 574]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4..
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    r16
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 575]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'4
    ~
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 576]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [H CelloMusicVoice measure 577]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


H_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
