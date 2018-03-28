K_GlobalRests = {
    
    % [K GlobalRests measure 642]                                        %! SM4
    R1 * 1/2
    
    % [K GlobalRests measure 643]                                        %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 644]                                        %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 645]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 646]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 647]                                        %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 648]                                        %! SM4
    R1 * 1/2
    
    % [K GlobalRests measure 649]                                        %! SM4
    R1 * 1/2
    
    % [K GlobalRests measure 650]                                        %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 651]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 652]                                        %! SM4
    R1 * 1/2
    
    % [K GlobalRests measure 653]                                        %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 654]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 655]                                        %! SM4
    R1 * 1/2
    
    % [K GlobalRests measure 656]                                        %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 657]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 658]                                        %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 659]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 660]                                        %! SM4
    R1 * 3/4
    
    % [K GlobalRests measure 661]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 662]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [K GlobalRests measure 663]                                        %! SM4
    R1 * 1/2
    
    % [K GlobalRests measure 664]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 665]                                        %! SM4
    R1 * 1
    
    % [K GlobalRests measure 666]                                        %! SM4
    R1 * 3/4
    
}


K_GlobalSkips = {
    
    % [K GlobalSkips measure 642]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
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
%@%             41                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
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
                        41                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 2/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #11                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 1/2
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (642)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 643]                                        %! SM4
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
            %@%             (643)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [22'27'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 644]                                        %! SM4
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
            %@%             (644)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 645]                                        %! SM4
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
            %@%             (645)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [22'36'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 646]                                        %! SM4
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
            %@%             (646)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'42'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 647]                                        %! SM4
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
            %@%             (647)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [22'48'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 648]                                        %! SM4
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
            %@%             (648)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'52'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 649]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (649)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [22'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 650]                                        %! SM4
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
            %@%             (650)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'58'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 651]                                        %! SM4
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
            %@%             (651)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [23'03'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 652]                                        %! SM4
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
            %@%             (652)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [23'08'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 653]                                        %! SM4
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
            %@%             (653)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [23'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 654]                                        %! SM4
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
            %@%             (654)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [23'16'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 655]                                        %! SM4
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
            %@%             (655)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [23'22'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 656]                                        %! SM4
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
            %@%             (656)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [23'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 657]                                        %! SM4
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
            %@%             (657)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [23'29'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 658]                                        %! SM4
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
            %@%             (658)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [23'35'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 659]                                        %! SM4
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
            %@%             (659)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [23'39'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/20]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 660]                                        %! SM4
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
            %@%             (660)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [23'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 661]                                        %! SM4
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
            %@%             (661)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [23'49'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 662]                                        %! SM4
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
            %@%             (662)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [23'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 663]                                        %! SM4
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
            %@%             (663)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [23'57'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 664]                                        %! SM4
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
            %@%             (664)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [24'00'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 665]                                        %! SM4
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
            %@%             (665)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [K.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [24'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    
    % [K GlobalSkips measure 666]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (666)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [24'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/12]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


K_FluteMusicVoice = {
    
    % [K FluteMusicVoice measure 642]                            %! SM4
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
    c''2
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
    
    % [K FluteMusicVoice measure 643]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    \times 4/5 {
        
        % [K FluteMusicVoice measure 644]                        %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        % [K FluteMusicVoice measure 645]                        %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8.
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K FluteMusicVoice measure 646]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K FluteMusicVoice measure 647]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8.
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        % [K FluteMusicVoice measure 648]                        %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K FluteMusicVoice measure 649]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        % [K FluteMusicVoice measure 650]                        %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        % [K FluteMusicVoice measure 651]                        %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8.
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''16
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''4
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c''8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    
    % [K FluteMusicVoice measure 652]                            %! SM4
    R1 * 1/2
    
    % [K FluteMusicVoice measure 653]                            %! SM4
    R1 * 3/4
    
    % [K FluteMusicVoice measure 654]                            %! SM4
    R1 * 1
    
    % [K FluteMusicVoice measure 655]                            %! SM4
    R1 * 1/2
    
    % [K FluteMusicVoice measure 656]                            %! SM4
    R1 * 3/4
    
    % [K FluteMusicVoice measure 657]                            %! SM4
    R1 * 1
    
    % [K FluteMusicVoice measure 658]                            %! SM4
    R1 * 3/4
    
    % [K FluteMusicVoice measure 659]                            %! SM4
    R1 * 1
    
    % [K FluteMusicVoice measure 660]                            %! SM4
    R1 * 3/4
    
    % [K FluteMusicVoice measure 661]                            %! SM4
    R1 * 1
    
    % [K FluteMusicVoice measure 662]                            %! SM4
    R1 * 1/4
    
    % [K FluteMusicVoice measure 663]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K FluteMusicVoice measure 664]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K FluteMusicVoice measure 665]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K FluteMusicVoice measure 666]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c''2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


K_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \K_FluteMusicVoice
}


K_EnglishHornMusicVoice = {
    
    % [K EnglishHornMusicVoice measure 642]                      %! SM4
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
    R1 * 1/2
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
    
    % [K EnglishHornMusicVoice measure 643]                      %! SM4
    R1 * 3/4
    
    % [K EnglishHornMusicVoice measure 644]                      %! SM4
    R1 * 3/4
    
    % [K EnglishHornMusicVoice measure 645]                      %! SM4
    R1 * 1
    
    % [K EnglishHornMusicVoice measure 646]                      %! SM4
    R1 * 1
    
    % [K EnglishHornMusicVoice measure 647]                      %! SM4
    R1 * 3/4
    
    % [K EnglishHornMusicVoice measure 648]                      %! SM4
    R1 * 1/2
    
    % [K EnglishHornMusicVoice measure 649]                      %! SM4
    R1 * 1/2
    
    % [K EnglishHornMusicVoice measure 650]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 651]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 652]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 653]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 654]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 655]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 656]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 657]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 658]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 659]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 660]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 661]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 662]                      %! SM4
    R1 * 1/4
    
    % [K EnglishHornMusicVoice measure 663]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 664]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 665]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K EnglishHornMusicVoice measure 666]                      %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    g'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


K_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \K_EnglishHornMusicVoice
}


K_ClarinetMusicVoice = {
    
    % [K ClarinetMusicVoice measure 642]                         %! SM4
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
    d''2
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
    
    % [K ClarinetMusicVoice measure 643]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    \times 4/5 {
        
        % [K ClarinetMusicVoice measure 644]                     %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        % [K ClarinetMusicVoice measure 645]                     %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8.
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ClarinetMusicVoice measure 646]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ClarinetMusicVoice measure 647]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8.
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        % [K ClarinetMusicVoice measure 648]                     %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ClarinetMusicVoice measure 649]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        % [K ClarinetMusicVoice measure 650]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        % [K ClarinetMusicVoice measure 651]                     %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8.
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ClarinetMusicVoice measure 652]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        % [K ClarinetMusicVoice measure 653]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        % [K ClarinetMusicVoice measure 654]                     %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8.
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''4
        \repeatTie
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ClarinetMusicVoice measure 655]                     %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''8
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        \repeatTie
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        d''16
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    
    % [K ClarinetMusicVoice measure 656]                         %! SM4
    R1 * 3/4
    
    % [K ClarinetMusicVoice measure 657]                         %! SM4
    R1 * 1
    
    % [K ClarinetMusicVoice measure 658]                         %! SM4
    R1 * 3/4
    
    % [K ClarinetMusicVoice measure 659]                         %! SM4
    R1 * 1
    
    % [K ClarinetMusicVoice measure 660]                         %! SM4
    R1 * 3/4
    
    % [K ClarinetMusicVoice measure 661]                         %! SM4
    R1 * 1
    
    % [K ClarinetMusicVoice measure 662]                         %! SM4
    R1 * 1/4
    
    % [K ClarinetMusicVoice measure 663]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ClarinetMusicVoice measure 664]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ClarinetMusicVoice measure 665]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ClarinetMusicVoice measure 666]                         %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    d''2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


K_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \K_ClarinetMusicVoice
}


K_PianoRHMusicVoice = {
    
    % [K PianoRHMusicVoice measure 642]                      %! SM4
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
    R1 * 1/2
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    
    % [K PianoRHMusicVoice measure 643]                      %! SM4
    R1 * 3/4
    
    % [K PianoRHMusicVoice measure 644]                      %! SM4
    R1 * 3/4
    
    % [K PianoRHMusicVoice measure 645]                      %! SM4
    R1 * 1
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 646]                  %! SM4
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 647]                  %! SM4
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8.
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K PianoRHMusicVoice measure 648]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 649]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K PianoRHMusicVoice measure 650]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8.
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 651]                  %! SM4
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 652]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K PianoRHMusicVoice measure 653]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8.
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 654]                  %! SM4
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 655]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K PianoRHMusicVoice measure 656]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8.
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 657]                  %! SM4
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 658]                  %! SM4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        % [K PianoRHMusicVoice measure 659]                  %! SM4
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        [
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8.
        ]
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 4/5 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'16
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    \times 2/3 {
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'4
        \repeatTie
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
        
        \makeBlue                                            %! SM24
        \makeRed                                             %! SM12
        c'8
        - \tweak color #red                                  %! SM12
        ^ \markup { OCTAVE }                                 %! SM12
    }
    
    % [K PianoRHMusicVoice measure 660]                      %! SM4
    R1 * 3/4
    
    % [K PianoRHMusicVoice measure 661]                      %! SM4
    R1 * 1
    
    % [K PianoRHMusicVoice measure 662]                      %! SM4
    R1 * 1/4
    
    % [K PianoRHMusicVoice measure 663]                      %! SM4
    R1 * 1/2
    
    % [K PianoRHMusicVoice measure 664]                      %! SM4
    R1 * 1
    
    % [K PianoRHMusicVoice measure 665]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'1
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
    % [K PianoRHMusicVoice measure 666]                      %! SM4
    \makeBlue                                                %! SM24
    \makeRed                                                 %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                      %! SM12
    ^ \markup { OCTAVE }                                     %! SM12
    
}


K_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \K_PianoRHMusicVoice
}


K_PianoLHMusicVoice = {
    
    % [K PianoLHMusicVoice measure 642]                      %! SM4
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 1/2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [K PianoLHMusicVoice measure 643]                      %! SM4
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 644]                      %! SM4
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 645]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 646]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 647]                      %! SM4
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 648]                      %! SM4
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 649]                      %! SM4
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 650]                      %! SM4
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 651]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 652]                      %! SM4
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 653]                      %! SM4
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 654]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 655]                      %! SM4
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 656]                      %! SM4
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 657]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 658]                      %! SM4
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 659]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 660]                      %! SM4
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 661]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 662]                      %! SM4
    R1 * 1/4
    
    % [K PianoLHMusicVoice measure 663]                      %! SM4
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 664]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 665]                      %! SM4
    R1 * 1
    
    % [K PianoLHMusicVoice measure 666]                      %! SM4
    R1 * 3/4
    
}


K_PianoLHAttackVoice = {
    
    % [K PianoLHAttackVoice measure 642]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
    \sfz                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [K PianoLHAttackVoice measure 643]                     %! SM4
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 644]                     %! SM4
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 645]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 646]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 647]                     %! SM4
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 648]                     %! SM4
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 649]                     %! SM4
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 650]                     %! SM4
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 651]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 652]                     %! SM4
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 653]                     %! SM4
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 654]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 655]                     %! SM4
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 656]                     %! SM4
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 657]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 658]                     %! SM4
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 659]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 660]                     %! SM4
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 661]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 662]                     %! SM4
    R1 * 1/4
    
    % [K PianoLHAttackVoice measure 663]                     %! SM4
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 664]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 665]                     %! SM4
    R1 * 1
    
    % [K PianoLHAttackVoice measure 666]                     %! SM4
    R1 * 3/4
    
}


K_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \K_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \K_PianoLHAttackVoice
>>


K_PercussionMusicVoice = {
    
    % [K PercussionMusicVoice measure 642]                       %! SM4
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
    c'2
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
    
    % [K PercussionMusicVoice measure 643]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K PercussionMusicVoice measure 644]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K PercussionMusicVoice measure 645]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K PercussionMusicVoice measure 646]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K PercussionMusicVoice measure 647]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K PercussionMusicVoice measure 648]                       %! SM4
    R1 * 1/2
    
    % [K PercussionMusicVoice measure 649]                       %! SM4
    R1 * 1/2
    
    % [K PercussionMusicVoice measure 650]                       %! SM4
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 651]                       %! SM4
    R1 * 1
    
    % [K PercussionMusicVoice measure 652]                       %! SM4
    R1 * 1/2
    
    % [K PercussionMusicVoice measure 653]                       %! SM4
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 654]                       %! SM4
    R1 * 1
    
    % [K PercussionMusicVoice measure 655]                       %! SM4
    R1 * 1/2
    
    % [K PercussionMusicVoice measure 656]                       %! SM4
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 657]                       %! SM4
    R1 * 1
    
    % [K PercussionMusicVoice measure 658]                       %! SM4
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 659]                       %! SM4
    R1 * 1
    
    % [K PercussionMusicVoice measure 660]                       %! SM4
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 661]                       %! SM4
    R1 * 1
    
    % [K PercussionMusicVoice measure 662]                       %! SM4
    R1 * 1/4
    
    % [K PercussionMusicVoice measure 663]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K PercussionMusicVoice measure 664]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K PercussionMusicVoice measure 665]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K PercussionMusicVoice measure 666]                       %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


K_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \K_PercussionMusicVoice
}


K_ViolinMusicVoice = {
    
    % [K ViolinMusicVoice measure 642]                           %! SM4
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
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
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
            Violin                                               %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [K ViolinMusicVoice measure 643]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolinMusicVoice measure 644]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolinMusicVoice measure 645]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    \times 4/5 {
        
        % [K ViolinMusicVoice measure 646]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ViolinMusicVoice measure 647]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        % [K ViolinMusicVoice measure 648]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ViolinMusicVoice measure 649]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [K ViolinMusicVoice measure 650]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/5 {
        
        % [K ViolinMusicVoice measure 651]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 2/3 {
        
        % [K ViolinMusicVoice measure 652]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [K ViolinMusicVoice measure 653]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ViolinMusicVoice measure 654]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ViolinMusicVoice measure 655]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [K ViolinMusicVoice measure 656]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \times 4/7 {
        
        % [K ViolinMusicVoice measure 657]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [K ViolinMusicVoice measure 658]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [K ViolinMusicVoice measure 659]                       %! SM4
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        [
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
        
        \makeBlue                                                %! SM24
        \makeRed                                                 %! SM12
        c'8
        ]
        - \tweak color #red                                      %! SM12
        ^ \markup { OCTAVE }                                     %! SM12
    }
    
    % [K ViolinMusicVoice measure 660]                           %! SM4
    R1 * 3/4
    
    % [K ViolinMusicVoice measure 661]                           %! SM4
    R1 * 1
    
    % [K ViolinMusicVoice measure 662]                           %! SM4
    R1 * 1/4
    
    % [K ViolinMusicVoice measure 663]                           %! SM4
    R1 * 1/2
    
    % [K ViolinMusicVoice measure 664]                           %! SM4
    R1 * 1
    
    % [K ViolinMusicVoice measure 665]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolinMusicVoice measure 666]                           %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


K_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \K_ViolinMusicVoice
}


K_ViolaMusicVoice = {
    
    % [K ViolaMusicVoice measure 642]                            %! SM4
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
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
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
            Viola                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #10                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    
    % [K ViolaMusicVoice measure 643]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 644]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 645]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 646]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 647]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 648]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 649]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 650]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 651]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 652]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 653]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 654]                            %! SM4
    R1 * 1
    
    % [K ViolaMusicVoice measure 655]                            %! SM4
    R1 * 1/2
    
    % [K ViolaMusicVoice measure 656]                            %! SM4
    R1 * 3/4
    
    % [K ViolaMusicVoice measure 657]                            %! SM4
    R1 * 1
    
    % [K ViolaMusicVoice measure 658]                            %! SM4
    R1 * 3/4
    
    % [K ViolaMusicVoice measure 659]                            %! SM4
    R1 * 1
    
    % [K ViolaMusicVoice measure 660]                            %! SM4
    R1 * 3/4
    
    % [K ViolaMusicVoice measure 661]                            %! SM4
    R1 * 1
    
    % [K ViolaMusicVoice measure 662]                            %! SM4
    R1 * 1/4
    
    % [K ViolaMusicVoice measure 663]                            %! SM4
    R1 * 1/2
    
    % [K ViolaMusicVoice measure 664]                            %! SM4
    R1 * 1
    
    % [K ViolaMusicVoice measure 665]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K ViolaMusicVoice measure 666]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


K_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \K_ViolaMusicVoice
}


K_CelloMusicVoice = {
    
    % [K CelloMusicVoice measure 642]                            %! SM4
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
    c'2
    \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [K CelloMusicVoice measure 643]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 644]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 645]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 646]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 647]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 648]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 649]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 650]                            %! SM4
    R1 * 3/4
    
    % [K CelloMusicVoice measure 651]                            %! SM4
    R1 * 1
    
    % [K CelloMusicVoice measure 652]                            %! SM4
    R1 * 1/2
    
    % [K CelloMusicVoice measure 653]                            %! SM4
    R1 * 3/4
    
    % [K CelloMusicVoice measure 654]                            %! SM4
    R1 * 1
    
    % [K CelloMusicVoice measure 655]                            %! SM4
    R1 * 1/2
    
    % [K CelloMusicVoice measure 656]                            %! SM4
    R1 * 3/4
    
    % [K CelloMusicVoice measure 657]                            %! SM4
    R1 * 1
    
    % [K CelloMusicVoice measure 658]                            %! SM4
    R1 * 3/4
    
    % [K CelloMusicVoice measure 659]                            %! SM4
    R1 * 1
    
    % [K CelloMusicVoice measure 660]                            %! SM4
    R1 * 3/4
    
    % [K CelloMusicVoice measure 661]                            %! SM4
    R1 * 1
    
    % [K CelloMusicVoice measure 662]                            %! SM4
    R1 * 1/4
    
    % [K CelloMusicVoice measure 663]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 664]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 665]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
    % [K CelloMusicVoice measure 666]                            %! SM4
    \makeBlue                                                    %! SM24
    \makeRed                                                     %! SM12
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM12
    ^ \markup { OCTAVE }                                         %! SM12
    
}


K_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \K_CelloMusicVoice
}
