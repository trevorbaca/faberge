\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #578
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {   %*% HGlobalRests
                    
                    % [H GlobalRests measure 578]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 579]                                        %! SM4
                    R1 * 1
                    
                    % [H GlobalRests measure 580]                                        %! SM4
                    R1 * 1/2
                    
                    % [H GlobalRests measure 581]                                        %! SM4
                    R1 * 1
                    
                    % [H GlobalRests measure 582]                                        %! SM4
                    R1 * 1
                    
                    % [H GlobalRests measure 583]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 584]                                        %! SM4
                    R1 * 1/2
                    
                    % [H GlobalRests measure 585]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 586]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 587]                                        %! SM4
                    R1 * 1
                    
                    % [H GlobalRests measure 588]                                        %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ufermata"                                          %! SM18
                        }                                                                %! SM18
                    
                    % [H GlobalRests measure 589]                                        %! SM4
                    R1 * 1
                    
                    % [H GlobalRests measure 590]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 591]                                        %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ufermata"                                          %! SM18
                        }                                                                %! SM18
                    
                    % [H GlobalRests measure 592]                                        %! SM4
                    R1 * 1/2
                    
                    % [H GlobalRests measure 593]                                        %! SM4
                    R1 * 1/2
                    
                    % [H GlobalRests measure 594]                                        %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ufermata"                                          %! SM18
                        }                                                                %! SM18
                    
                    % [H GlobalRests measure 595]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 596]                                        %! SM4
                    R1 * 1
                    
                    % [H GlobalRests measure 597]                                        %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ufermata"                                          %! SM18
                        }                                                                %! SM18
                    
                    % [H GlobalRests measure 598]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 599]                                        %! SM4
                    R1 * 1/8
                    
                    % [H GlobalRests measure 600]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 601]                                        %! SM4
                    R1 * 1/8
                    
                    % [H GlobalRests measure 602]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 603]                                        %! SM4
                    R1 * 1/8
                    
                    % [H GlobalRests measure 604]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 605]                                        %! SM4
                    R1 * 1/8
                    
                    % [H GlobalRests measure 606]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 607]                                        %! SM4
                    R1 * 1/8
                    
                    % [H GlobalRests measure 608]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 609]                                        %! SM4
                    R1 * 1/8
                    
                    % [H GlobalRests measure 610]                                        %! SM4
                    R1 * 1/2
                    
                    % [H GlobalRests measure 611]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 612]                                        %! SM4
                    R1 * 1
                    
                    % [H GlobalRests measure 613]                                        %! SM4
                    R1 * 1/2
                    
                    % [H GlobalRests measure 614]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 615]                                        %! SM4
                    R1 * 1
                    
                    % [H GlobalRests measure 616]                                        %! SM4
                    R1 * 3/4
                    
                    % [H GlobalRests measure 617]                                        %! SM4
                    R1 * 1
                    
                }   %*% HGlobalRests
                \context GlobalSkips = "GlobalSkips"
                {   %*% HGlobalSkips
                    
                    % [H GlobalSkips measure 578]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! REDUNDANT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! REDUNDANT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! REDUNDANT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! REDUNDANT_METRONOME_MARK:SM27
                %@%         {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%             =                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %@%             156                                                      %! REDUNDANT_METRONOME_MARK:SM27
                %@%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%         #1                                                           %! REDUNDANT_METRONOME_MARK:SM27
                %@%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'DeepPink1)                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        156                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \mark #8                                                             %! SM9
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (578)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [19'58'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 579]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (579)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'59'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 580]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (580)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'00'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 581]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (581)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [20'01'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 582]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (582)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'03'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 583]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (583)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [20'04'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 584]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (584)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'05'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 585]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (585)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [20'06'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 586]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (586)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.5]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'07'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 587]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (587)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [20'08'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 588]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (588)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'10'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 589]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (589)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.7]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'10'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 590]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (590)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [20'12'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 591]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (591)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.8]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'13'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 592]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (592)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.9]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'13'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 593]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (593)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [20'14'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 594]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (594)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.10]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'15'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 595]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (595)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.11]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'15'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 596]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (596)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [20'16'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 597]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (597)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.12]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'18'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 598]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (598)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.13]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'18'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 599]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 1/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (599)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.14]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'19'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 600]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (600)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.15]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'20'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 601]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 1/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (601)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [H.16]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'21'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 602]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (602)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.17]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'21'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 603]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 1/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (603)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.18]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'22'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 604]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (604)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.19]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'22'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 605]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 1/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (605)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.20]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'23'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 606]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (606)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.21]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'24'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 607]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 1/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (607)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.22]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'25'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 608]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (608)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.23]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'25'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 609]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 1/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (609)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.24]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'26'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 610]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (610)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.25]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'26'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 611]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (611)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [20'27'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 612]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (612)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.26]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'28'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 613]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (613)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <35>                                     %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [20'30'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 614]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (614)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <36>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.27]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'31'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 615]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (615)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <37>                                     %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [20'32'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 616]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (616)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <38>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [H.28]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [20'33'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [H GlobalSkips measure 617]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (617)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <39>                                     %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [20'34'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }   %*% HGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff"
                    {
                        \context FluteMusicVoice = "FluteMusicVoice"
                        {   %*% HFluteMusicVoice
                            \times 4/5 {
                                
                                % [H FluteMusicVoice measure 578]                        %! SM4
                                \set FluteMusicStaff.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        \center-column                                   %! REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REAPPLIED_INSTRUMENT:SM8
                                                Bass                                     %! REAPPLIED_INSTRUMENT:SM8
                                                flute                                    %! REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set FluteMusicStaff.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        \line                                            %! REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REAPPLIED_INSTRUMENT:SM8
                                                B.                                       %! REAPPLIED_INSTRUMENT:SM8
                                                fl.                                      %! REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set FluteMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override FluteMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \makeBlue                                                %! SM24
                                c''16
                                _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                                [
                                ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                (“BassFlute”                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            flute                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    B.                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    fl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \set FluteMusicStaff.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \center-column                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                Bass                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                flute                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set FluteMusicStaff.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \line                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                B.                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                fl.                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                
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
                                
                                % [H FluteMusicVoice measure 579]                        %! SM4
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
                                
                                % [H FluteMusicVoice measure 580]                        %! SM4
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
                                
                                % [H FluteMusicVoice measure 581]                        %! SM4
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
                                
                                % [H FluteMusicVoice measure 582]                        %! SM4
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
                                
                                % [H FluteMusicVoice measure 583]                        %! SM4
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
                                
                                % [H FluteMusicVoice measure 584]                        %! SM4
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
                                
                                % [H FluteMusicVoice measure 585]                        %! SM4
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
                            
                            % [H FluteMusicVoice measure 586]                            %! SM4
                            R1 * 3/4
                            
                            % [H FluteMusicVoice measure 587]                            %! SM4
                            R1 * 1
                            
                            % [H FluteMusicVoice measure 588]                            %! SM4
                            R1 * 1/4
                            
                            % [H FluteMusicVoice measure 589]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [H FluteMusicVoice measure 590]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 591]                            %! SM4
                            R1 * 1/4
                            
                            % [H FluteMusicVoice measure 592]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            % [H FluteMusicVoice measure 593]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            % [H FluteMusicVoice measure 594]                            %! SM4
                            R1 * 1/4
                            
                            % [H FluteMusicVoice measure 595]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [H FluteMusicVoice measure 596]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 597]                            %! SM4
                            R1 * 1/4
                            
                            % [H FluteMusicVoice measure 598]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 599]                            %! SM4
                            R1 * 1/8
                            
                            % [H FluteMusicVoice measure 600]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 601]                            %! SM4
                            R1 * 1/8
                            
                            % [H FluteMusicVoice measure 602]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 603]                            %! SM4
                            R1 * 1/8
                            
                            % [H FluteMusicVoice measure 604]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 605]                            %! SM4
                            R1 * 1/8
                            
                            % [H FluteMusicVoice measure 606]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 607]                            %! SM4
                            R1 * 1/8
                            
                            % [H FluteMusicVoice measure 608]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 609]                            %! SM4
                            R1 * 1/8
                            
                            % [H FluteMusicVoice measure 610]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            % [H FluteMusicVoice measure 611]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [H FluteMusicVoice measure 612]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [H FluteMusicVoice measure 613]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [H FluteMusicVoice measure 614]                            %! SM4
                            R1 * 3/4
                            
                            % [H FluteMusicVoice measure 615]                            %! SM4
                            R1 * 1
                            
                            % [H FluteMusicVoice measure 616]                            %! SM4
                            R1 * 3/4
                            
                            % [H FluteMusicVoice measure 617]                            %! SM4
                            R1 * 1
                            
                        }   %*% HFluteMusicVoice
                    }
                    \tag EnglishHorn                                                     %! ST4
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff"
                    {
                        \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
                        {   %*% HEnglishHornMusicVoice
                            
                            % [H EnglishHornMusicVoice measure 578]                      %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override EnglishHornMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set EnglishHornMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            English                                      %! REAPPLIED_INSTRUMENT:SM8
                                            horn                                         %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Eng.                                         %! REAPPLIED_INSTRUMENT:SM8
                                            hn.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set EnglishHornMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override EnglishHornMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“EnglishHorn”                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        English                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        horn                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                Eng.                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                hn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set EnglishHornMusicStaff.instrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            English                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            horn                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Eng.                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            hn.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % [H EnglishHornMusicVoice measure 579]                      %! SM4
                            R1 * 1
                            
                            % [H EnglishHornMusicVoice measure 580]                      %! SM4
                            R1 * 1/2
                            
                            % [H EnglishHornMusicVoice measure 581]                      %! SM4
                            R1 * 1
                            
                            % [H EnglishHornMusicVoice measure 582]                      %! SM4
                            R1 * 1
                            
                            % [H EnglishHornMusicVoice measure 583]                      %! SM4
                            R1 * 3/4
                            
                            % [H EnglishHornMusicVoice measure 584]                      %! SM4
                            R1 * 1/2
                            
                            % [H EnglishHornMusicVoice measure 585]                      %! SM4
                            R1 * 3/4
                            
                            % [H EnglishHornMusicVoice measure 586]                      %! SM4
                            R1 * 3/4
                            
                            % [H EnglishHornMusicVoice measure 587]                      %! SM4
                            R1 * 1
                            
                            % [H EnglishHornMusicVoice measure 588]                      %! SM4
                            R1 * 1/4
                            
                            % [H EnglishHornMusicVoice measure 589]                      %! SM4
                            \makeBlue                                                    %! SM24
                            g'2..
                            
                            r8
                            
                            % [H EnglishHornMusicVoice measure 590]                      %! SM4
                            r4.
                            
                            \makeBlue                                                    %! SM24
                            g'4.
                            
                            % [H EnglishHornMusicVoice measure 591]                      %! SM4
                            R1 * 1/4
                            
                            % [H EnglishHornMusicVoice measure 592]                      %! SM4
                            R1 * 1/2
                            
                            % [H EnglishHornMusicVoice measure 593]                      %! SM4
                            R1 * 1/2
                            
                            % [H EnglishHornMusicVoice measure 594]                      %! SM4
                            R1 * 1/4
                            
                            % [H EnglishHornMusicVoice measure 595]                      %! SM4
                            R1 * 3/4
                            
                            % [H EnglishHornMusicVoice measure 596]                      %! SM4
                            R1 * 1
                            
                            % [H EnglishHornMusicVoice measure 597]                      %! SM4
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
                                
                                % [H EnglishHornMusicVoice measure 598]                  %! SM4
                                \override EnglishHornMusicStaff.Stem.stemlet-length = 0.75
                                \once \override Beam.grow-direction = #right
                                \makeBlue                                                %! SM24
                                g'16 * 381/64
                                [
                                
                                \makeBlue                                                %! SM24
                                g'16 * 111/32
                                
                                \makeBlue                                                %! SM24
                                g'16 * 3/2
                                
                                \revert EnglishHornMusicStaff.Stem.stemlet-length
                                \makeBlue                                                %! SM24
                                g'16 * 69/64
                                ]
                            }
                            \revert TupletNumber.text
                            
                            % [H EnglishHornMusicVoice measure 599]                      %! SM4
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
                                
                                % [H EnglishHornMusicVoice measure 600]                  %! SM4
                                \override EnglishHornMusicStaff.Stem.stemlet-length = 0.75
                                \once \override Beam.grow-direction = #right
                                \makeBlue                                                %! SM24
                                g'16 * 381/64
                                [
                                
                                \makeBlue                                                %! SM24
                                g'16 * 111/32
                                
                                \makeBlue                                                %! SM24
                                g'16 * 3/2
                                
                                \revert EnglishHornMusicStaff.Stem.stemlet-length
                                \makeBlue                                                %! SM24
                                g'16 * 69/64
                                ]
                            }
                            \revert TupletNumber.text
                            
                            % [H EnglishHornMusicVoice measure 601]                      %! SM4
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
                                
                                % [H EnglishHornMusicVoice measure 602]                  %! SM4
                                \override EnglishHornMusicStaff.Stem.stemlet-length = 0.75
                                \once \override Beam.grow-direction = #right
                                \makeBlue                                                %! SM24
                                g'16 * 381/64
                                [
                                
                                \makeBlue                                                %! SM24
                                g'16 * 111/32
                                
                                \makeBlue                                                %! SM24
                                g'16 * 3/2
                                
                                \revert EnglishHornMusicStaff.Stem.stemlet-length
                                \makeBlue                                                %! SM24
                                g'16 * 69/64
                                ]
                            }
                            \revert TupletNumber.text
                            
                            % [H EnglishHornMusicVoice measure 603]                      %! SM4
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
                                
                                % [H EnglishHornMusicVoice measure 604]                  %! SM4
                                \override EnglishHornMusicStaff.Stem.stemlet-length = 0.75
                                \once \override Beam.grow-direction = #right
                                \makeBlue                                                %! SM24
                                g'16 * 381/64
                                [
                                
                                \makeBlue                                                %! SM24
                                g'16 * 111/32
                                
                                \makeBlue                                                %! SM24
                                g'16 * 3/2
                                
                                \revert EnglishHornMusicStaff.Stem.stemlet-length
                                \makeBlue                                                %! SM24
                                g'16 * 69/64
                                ]
                            }
                            \revert TupletNumber.text
                            
                            % [H EnglishHornMusicVoice measure 605]                      %! SM4
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
                                
                                % [H EnglishHornMusicVoice measure 606]                  %! SM4
                                \override EnglishHornMusicStaff.Stem.stemlet-length = 0.75
                                \once \override Beam.grow-direction = #right
                                \makeBlue                                                %! SM24
                                g'16 * 381/64
                                [
                                
                                \makeBlue                                                %! SM24
                                g'16 * 111/32
                                
                                \makeBlue                                                %! SM24
                                g'16 * 3/2
                                
                                \revert EnglishHornMusicStaff.Stem.stemlet-length
                                \makeBlue                                                %! SM24
                                g'16 * 69/64
                                ]
                            }
                            \revert TupletNumber.text
                            
                            % [H EnglishHornMusicVoice measure 607]                      %! SM4
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
                                
                                % [H EnglishHornMusicVoice measure 608]                  %! SM4
                                \override EnglishHornMusicStaff.Stem.stemlet-length = 0.75
                                \once \override Beam.grow-direction = #right
                                \makeBlue                                                %! SM24
                                g'16 * 381/64
                                [
                                
                                \makeBlue                                                %! SM24
                                g'16 * 111/32
                                
                                \makeBlue                                                %! SM24
                                g'16 * 3/2
                                
                                \revert EnglishHornMusicStaff.Stem.stemlet-length
                                \makeBlue                                                %! SM24
                                g'16 * 69/64
                                ]
                            }
                            \revert TupletNumber.text
                            
                            % [H EnglishHornMusicVoice measure 609]                      %! SM4
                            R1 * 1/8
                            
                            % [H EnglishHornMusicVoice measure 610]                      %! SM4
                            \makeBlue                                                    %! SM24
                            g'2
                            
                            % [H EnglishHornMusicVoice measure 611]                      %! SM4
                            \makeBlue                                                    %! SM24
                            g'2.
                            \repeatTie
                            
                            % [H EnglishHornMusicVoice measure 612]                      %! SM4
                            \makeBlue                                                    %! SM24
                            g'1
                            \repeatTie
                            
                            % [H EnglishHornMusicVoice measure 613]                      %! SM4
                            \makeBlue                                                    %! SM24
                            g'2
                            \repeatTie
                            
                            % [H EnglishHornMusicVoice measure 614]                      %! SM4
                            \makeBlue                                                    %! SM24
                            g'2.
                            \repeatTie
                            
                            % [H EnglishHornMusicVoice measure 615]                      %! SM4
                            \makeBlue                                                    %! SM24
                            g'1
                            \repeatTie
                            
                            % [H EnglishHornMusicVoice measure 616]                      %! SM4
                            R1 * 3/4
                            
                            % [H EnglishHornMusicVoice measure 617]                      %! SM4
                            R1 * 1
                            
                        }   %*% HEnglishHornMusicVoice
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice"
                        {   %*% HClarinetMusicVoice
                            \times 4/5 {
                                
                                % [H ClarinetMusicVoice measure 578]                     %! SM4
                                \set ClarinetMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        \center-column                                   %! REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REAPPLIED_INSTRUMENT:SM8
                                                Bass                                     %! REAPPLIED_INSTRUMENT:SM8
                                                clarinet                                 %! REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        \line                                            %! REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REAPPLIED_INSTRUMENT:SM8
                                                B.                                       %! REAPPLIED_INSTRUMENT:SM8
                                                cl.                                      %! REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ClarinetMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override ClarinetMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \makeBlue                                                %! SM24
                                d''16
                                _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                                [
                                ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                (“BassClarinet”                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    B.                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \set ClarinetMusicStaff.instrumentName = \markup {       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \center-column                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                Bass                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                clarinet                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set ClarinetMusicStaff.shortInstrumentName = \markup {  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \line                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                B.                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                cl.                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                
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
                                
                                % [H ClarinetMusicVoice measure 579]                     %! SM4
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
                                
                                % [H ClarinetMusicVoice measure 580]                     %! SM4
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
                                
                                % [H ClarinetMusicVoice measure 581]                     %! SM4
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
                                
                                % [H ClarinetMusicVoice measure 582]                     %! SM4
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
                                
                                % [H ClarinetMusicVoice measure 583]                     %! SM4
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
                                
                                % [H ClarinetMusicVoice measure 584]                     %! SM4
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
                                
                                % [H ClarinetMusicVoice measure 585]                     %! SM4
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
                            
                            % [H ClarinetMusicVoice measure 586]                         %! SM4
                            R1 * 3/4
                            
                            % [H ClarinetMusicVoice measure 587]                         %! SM4
                            R1 * 1
                            
                            % [H ClarinetMusicVoice measure 588]                         %! SM4
                            R1 * 1/4
                            
                            % [H ClarinetMusicVoice measure 589]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [H ClarinetMusicVoice measure 590]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [H ClarinetMusicVoice measure 591]                         %! SM4
                            R1 * 1/4
                            
                            % [H ClarinetMusicVoice measure 592]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [H ClarinetMusicVoice measure 593]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4..
                            
                            r16
                            
                            % [H ClarinetMusicVoice measure 594]                         %! SM4
                            R1 * 1/4
                            
                            % [H ClarinetMusicVoice measure 595]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [H ClarinetMusicVoice measure 596]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [H ClarinetMusicVoice measure 597]                         %! SM4
                            R1 * 1/4
                            
                            % [H ClarinetMusicVoice measure 598]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [H ClarinetMusicVoice measure 599]                         %! SM4
                            R1 * 1/8
                            
                            % [H ClarinetMusicVoice measure 600]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [H ClarinetMusicVoice measure 601]                         %! SM4
                            R1 * 1/8
                            
                            % [H ClarinetMusicVoice measure 602]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [H ClarinetMusicVoice measure 603]                         %! SM4
                            R1 * 1/8
                            
                            % [H ClarinetMusicVoice measure 604]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [H ClarinetMusicVoice measure 605]                         %! SM4
                            R1 * 1/8
                            
                            % [H ClarinetMusicVoice measure 606]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [H ClarinetMusicVoice measure 607]                         %! SM4
                            R1 * 1/8
                            
                            % [H ClarinetMusicVoice measure 608]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [H ClarinetMusicVoice measure 609]                         %! SM4
                            R1 * 1/8
                            
                            % [H ClarinetMusicVoice measure 610]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [H ClarinetMusicVoice measure 611]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [H ClarinetMusicVoice measure 612]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [H ClarinetMusicVoice measure 613]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            % [H ClarinetMusicVoice measure 614]                         %! SM4
                            R1 * 3/4
                            
                            % [H ClarinetMusicVoice measure 615]                         %! SM4
                            R1 * 1
                            
                            % [H ClarinetMusicVoice measure 616]                         %! SM4
                            R1 * 3/4
                            
                            % [H ClarinetMusicVoice measure 617]                         %! SM4
                            R1 * 1
                            
                        }   %*% HClarinetMusicVoice
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context PianoStaffGroup = "PianoStaffGroup"
                    <<
                        \context PianoRHMusicStaff = "PianoRHMusicStaff"
                        {
                            \context PianoRHMusicVoice = "PianoRHMusicVoice"
                            {   %*% HPianoRHMusicVoice
                                
                                % [H PianoRHMusicVoice measure 578]                      %! SM4
                                \set PianoStaffGroup.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Piano                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set PianoStaffGroup.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Pf.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set PianoRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override PianoRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \makeBlue                                                %! SM24
                                c'4
                                ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                (“Piano”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Piano                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Pf.                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \set PianoStaffGroup.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Piano                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set PianoStaffGroup.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Pf.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                \override PianoRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 579]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 580]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 581]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 582]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 583]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 584]                      %! SM4
                                R1 * 1/2
                                
                                % [H PianoRHMusicVoice measure 585]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoRHMusicVoice measure 586]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoRHMusicVoice measure 587]                      %! SM4
                                R1 * 1
                                
                                % [H PianoRHMusicVoice measure 588]                      %! SM4
                                R1 * 1/4
                                
                                % [H PianoRHMusicVoice measure 589]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 590]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 591]                      %! SM4
                                R1 * 1/4
                                
                                % [H PianoRHMusicVoice measure 592]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 593]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 594]                      %! SM4
                                R1 * 1/4
                                
                                % [H PianoRHMusicVoice measure 595]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 596]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 597]                      %! SM4
                                R1 * 1/4
                                
                                % [H PianoRHMusicVoice measure 598]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 599]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoRHMusicVoice measure 600]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 601]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoRHMusicVoice measure 602]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 603]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoRHMusicVoice measure 604]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 605]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoRHMusicVoice measure 606]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 607]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoRHMusicVoice measure 608]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 609]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoRHMusicVoice measure 610]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 611]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 612]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 613]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [H PianoRHMusicVoice measure 614]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoRHMusicVoice measure 615]                      %! SM4
                                R1 * 1
                                
                                % [H PianoRHMusicVoice measure 616]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoRHMusicVoice measure 617]                      %! SM4
                                R1 * 1
                                
                            }   %*% HPianoRHMusicVoice
                        }
                        \context PianoLHMusicStaff = "PianoLHMusicStaff"
                        <<
                            \context PianoLHMusicVoice = "PianoLHMusicVoice"
                            {   %*% HPianoLHMusicVoice
                                
                                % [H PianoLHMusicVoice measure 578]                      %! SM4
                                \set PianoLHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "bass"                                             %! REAPPLIED_CLEF:SM8
                                \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override PianoLHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                R1 * 3/4
                                \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [H PianoLHMusicVoice measure 579]                      %! SM4
                                R1 * 1
                                
                                % [H PianoLHMusicVoice measure 580]                      %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHMusicVoice measure 581]                      %! SM4
                                R1 * 1
                                
                                % [H PianoLHMusicVoice measure 582]                      %! SM4
                                R1 * 1
                                
                                % [H PianoLHMusicVoice measure 583]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 584]                      %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHMusicVoice measure 585]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 586]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 587]                      %! SM4
                                R1 * 1
                                
                                % [H PianoLHMusicVoice measure 588]                      %! SM4
                                R1 * 1/4
                                
                                % [H PianoLHMusicVoice measure 589]                      %! SM4
                                R1 * 1
                                
                                % [H PianoLHMusicVoice measure 590]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 591]                      %! SM4
                                R1 * 1/4
                                
                                % [H PianoLHMusicVoice measure 592]                      %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHMusicVoice measure 593]                      %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHMusicVoice measure 594]                      %! SM4
                                R1 * 1/4
                                
                                % [H PianoLHMusicVoice measure 595]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 596]                      %! SM4
                                R1 * 1
                                
                                % [H PianoLHMusicVoice measure 597]                      %! SM4
                                R1 * 1/4
                                
                                % [H PianoLHMusicVoice measure 598]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 599]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHMusicVoice measure 600]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 601]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHMusicVoice measure 602]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 603]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHMusicVoice measure 604]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 605]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHMusicVoice measure 606]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 607]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHMusicVoice measure 608]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 609]                      %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHMusicVoice measure 610]                      %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHMusicVoice measure 611]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 612]                      %! SM4
                                R1 * 1
                                
                                % [H PianoLHMusicVoice measure 613]                      %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHMusicVoice measure 614]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 615]                      %! SM4
                                R1 * 1
                                
                                % [H PianoLHMusicVoice measure 616]                      %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHMusicVoice measure 617]                      %! SM4
                                R1 * 1
                                
                            }   %*% HPianoLHMusicVoice
                            \context PianoLHAttackVoice = "PianoLHAttackVoice"
                            {   %*% HPianoLHAttackVoice
                                
                                % [H PianoLHAttackVoice measure 578]                     %! SM4
                                \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 3/4
                                \sfz                                                     %! REAPPLIED_DYNAMIC:SM8
                                
                                % [H PianoLHAttackVoice measure 579]                     %! SM4
                                R1 * 1
                                
                                % [H PianoLHAttackVoice measure 580]                     %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHAttackVoice measure 581]                     %! SM4
                                R1 * 1
                                
                                % [H PianoLHAttackVoice measure 582]                     %! SM4
                                R1 * 1
                                
                                % [H PianoLHAttackVoice measure 583]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 584]                     %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHAttackVoice measure 585]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 586]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 587]                     %! SM4
                                R1 * 1
                                
                                % [H PianoLHAttackVoice measure 588]                     %! SM4
                                R1 * 1/4
                                
                                % [H PianoLHAttackVoice measure 589]                     %! SM4
                                R1 * 1
                                
                                % [H PianoLHAttackVoice measure 590]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 591]                     %! SM4
                                R1 * 1/4
                                
                                % [H PianoLHAttackVoice measure 592]                     %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHAttackVoice measure 593]                     %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHAttackVoice measure 594]                     %! SM4
                                R1 * 1/4
                                
                                % [H PianoLHAttackVoice measure 595]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 596]                     %! SM4
                                R1 * 1
                                
                                % [H PianoLHAttackVoice measure 597]                     %! SM4
                                R1 * 1/4
                                
                                % [H PianoLHAttackVoice measure 598]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 599]                     %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHAttackVoice measure 600]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 601]                     %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHAttackVoice measure 602]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 603]                     %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHAttackVoice measure 604]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 605]                     %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHAttackVoice measure 606]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 607]                     %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHAttackVoice measure 608]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 609]                     %! SM4
                                R1 * 1/8
                                
                                % [H PianoLHAttackVoice measure 610]                     %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHAttackVoice measure 611]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 612]                     %! SM4
                                R1 * 1
                                
                                % [H PianoLHAttackVoice measure 613]                     %! SM4
                                R1 * 1/2
                                
                                % [H PianoLHAttackVoice measure 614]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 615]                     %! SM4
                                R1 * 1
                                
                                % [H PianoLHAttackVoice measure 616]                     %! SM4
                                R1 * 3/4
                                
                                % [H PianoLHAttackVoice measure 617]                     %! SM4
                                R1 * 1
                                
                            }   %*% HPianoLHAttackVoice
                        >>
                    >>
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    {
                        \context PercussionMusicVoice = "PercussionMusicVoice"
                        {   %*% HPercussionMusicVoice
                            
                            % [H PercussionMusicVoice measure 578]                       %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override PercussionMusicStaff.StaffSymbol.line-count = 2 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Percussion                                           %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Perc.                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PercussionMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \makeBlue                                                    %! SM24
                            c'4..
                            \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Percussion”                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Percussion                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Perc.                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Percussion                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Perc.                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [H PercussionMusicVoice measure 579]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [H PercussionMusicVoice measure 580]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [H PercussionMusicVoice measure 581]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [H PercussionMusicVoice measure 582]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [H PercussionMusicVoice measure 583]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [H PercussionMusicVoice measure 584]                       %! SM4
                            R1 * 1/2
                            
                            % [H PercussionMusicVoice measure 585]                       %! SM4
                            R1 * 3/4
                            
                            % [H PercussionMusicVoice measure 586]                       %! SM4
                            R1 * 3/4
                            
                            % [H PercussionMusicVoice measure 587]                       %! SM4
                            R1 * 1
                            
                            % [H PercussionMusicVoice measure 588]                       %! SM4
                            R1 * 1/4
                            
                            % [H PercussionMusicVoice measure 589]                       %! SM4
                            r2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            % [H PercussionMusicVoice measure 590]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            r4
                            
                            % [H PercussionMusicVoice measure 591]                       %! SM4
                            R1 * 1/4
                            
                            % [H PercussionMusicVoice measure 592]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            % [H PercussionMusicVoice measure 593]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [H PercussionMusicVoice measure 594]                       %! SM4
                            R1 * 1/4
                            
                            % [H PercussionMusicVoice measure 595]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [H PercussionMusicVoice measure 596]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [H PercussionMusicVoice measure 597]                       %! SM4
                            R1 * 1/4
                            
                            % [H PercussionMusicVoice measure 598]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            % [H PercussionMusicVoice measure 599]                       %! SM4
                            R1 * 1/8
                            
                            % [H PercussionMusicVoice measure 600]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            % [H PercussionMusicVoice measure 601]                       %! SM4
                            R1 * 1/8
                            
                            % [H PercussionMusicVoice measure 602]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            % [H PercussionMusicVoice measure 603]                       %! SM4
                            R1 * 1/8
                            
                            % [H PercussionMusicVoice measure 604]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            % [H PercussionMusicVoice measure 605]                       %! SM4
                            R1 * 1/8
                            
                            % [H PercussionMusicVoice measure 606]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            % [H PercussionMusicVoice measure 607]                       %! SM4
                            R1 * 1/8
                            
                            % [H PercussionMusicVoice measure 608]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            % [H PercussionMusicVoice measure 609]                       %! SM4
                            R1 * 1/8
                            
                            % [H PercussionMusicVoice measure 610]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [H PercussionMusicVoice measure 611]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H PercussionMusicVoice measure 612]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H PercussionMusicVoice measure 613]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            % [H PercussionMusicVoice measure 614]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H PercussionMusicVoice measure 615]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H PercussionMusicVoice measure 616]                       %! SM4
                            R1 * 3/4
                            
                            % [H PercussionMusicVoice measure 617]                       %! SM4
                            R1 * 1
                            
                        }   %*% HPercussionMusicVoice
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    {
                        \context ViolinMusicVoice = "ViolinMusicVoice"
                        {   %*% HViolinMusicVoice
                            
                            % [H ViolinMusicVoice measure 578]                           %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \makeBlue                                                    %! SM24
                            c'2.
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Violin”                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Violin                                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Vn.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % [H ViolinMusicVoice measure 579]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 580]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 581]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 582]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 583]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 584]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 585]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 586]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 587]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 588]                           %! SM4
                            R1 * 1/4
                            
                            % [H ViolinMusicVoice measure 589]                           %! SM4
                            r1
                            
                            % [H ViolinMusicVoice measure 590]                           %! SM4
                            r2.
                            
                            % [H ViolinMusicVoice measure 591]                           %! SM4
                            R1 * 1/4
                            
                            % [H ViolinMusicVoice measure 592]                           %! SM4
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
                            
                            % [H ViolinMusicVoice measure 593]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            % [H ViolinMusicVoice measure 594]                           %! SM4
                            R1 * 1/4
                            
                            % [H ViolinMusicVoice measure 595]                           %! SM4
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
                            
                            % [H ViolinMusicVoice measure 596]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            % [H ViolinMusicVoice measure 597]                           %! SM4
                            R1 * 1/4
                            
                            % [H ViolinMusicVoice measure 598]                           %! SM4
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
                            
                            % [H ViolinMusicVoice measure 599]                           %! SM4
                            R1 * 1/8
                            
                            % [H ViolinMusicVoice measure 600]                           %! SM4
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
                            
                            % [H ViolinMusicVoice measure 601]                           %! SM4
                            R1 * 1/8
                            
                            % [H ViolinMusicVoice measure 602]                           %! SM4
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
                            
                            % [H ViolinMusicVoice measure 603]                           %! SM4
                            R1 * 1/8
                            
                            % [H ViolinMusicVoice measure 604]                           %! SM4
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
                            
                            % [H ViolinMusicVoice measure 605]                           %! SM4
                            R1 * 1/8
                            
                            % [H ViolinMusicVoice measure 606]                           %! SM4
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
                            
                            % [H ViolinMusicVoice measure 607]                           %! SM4
                            R1 * 1/8
                            
                            % [H ViolinMusicVoice measure 608]                           %! SM4
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
                            
                            % [H ViolinMusicVoice measure 609]                           %! SM4
                            R1 * 1/8
                            
                            % [H ViolinMusicVoice measure 610]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [H ViolinMusicVoice measure 611]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 612]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 613]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 614]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 615]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 616]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolinMusicVoice measure 617]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                        }   %*% HViolinMusicVoice
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    {
                        \context ViolaMusicVoice = "ViolaMusicVoice"
                        {   %*% HViolaMusicVoice
                            
                            % [H ViolaMusicVoice measure 578]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \makeBlue                                                    %! SM24
                            c'2.
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Viola”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Viola                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Va.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % [H ViolaMusicVoice measure 579]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 580]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 581]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 582]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 583]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 584]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 585]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 586]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 587]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 588]                            %! SM4
                            R1 * 1/4
                            
                            % [H ViolaMusicVoice measure 589]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 590]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ]
                            
                            % [H ViolaMusicVoice measure 591]                            %! SM4
                            R1 * 1/4
                            
                            % [H ViolaMusicVoice measure 592]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 593]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            % [H ViolaMusicVoice measure 594]                            %! SM4
                            R1 * 1/4
                            
                            % [H ViolaMusicVoice measure 595]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 596]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            % [H ViolaMusicVoice measure 597]                            %! SM4
                            R1 * 1/4
                            
                            % [H ViolaMusicVoice measure 598]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 599]                            %! SM4
                            R1 * 1/8
                            
                            % [H ViolaMusicVoice measure 600]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 601]                            %! SM4
                            R1 * 1/8
                            
                            % [H ViolaMusicVoice measure 602]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 603]                            %! SM4
                            R1 * 1/8
                            
                            % [H ViolaMusicVoice measure 604]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 605]                            %! SM4
                            R1 * 1/8
                            
                            % [H ViolaMusicVoice measure 606]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 607]                            %! SM4
                            R1 * 1/8
                            
                            % [H ViolaMusicVoice measure 608]                            %! SM4
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
                            
                            % [H ViolaMusicVoice measure 609]                            %! SM4
                            R1 * 1/8
                            
                            % [H ViolaMusicVoice measure 610]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [H ViolaMusicVoice measure 611]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 612]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 613]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 614]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 615]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 616]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H ViolaMusicVoice measure 617]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                        }   %*% HViolaMusicVoice
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    {
                        \context CelloMusicVoice = "CelloMusicVoice"
                        {   %*% HCelloMusicVoice
                            
                            % [H CelloMusicVoice measure 578]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \makeBlue                                                    %! SM24
                            c'16
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Cello”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Cello                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Vc.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
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
                            
                            % [H CelloMusicVoice measure 579]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [H CelloMusicVoice measure 580]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [H CelloMusicVoice measure 581]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [H CelloMusicVoice measure 582]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [H CelloMusicVoice measure 583]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 584]                            %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [H CelloMusicVoice measure 585]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 586]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 587]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 588]                            %! SM4
                            R1 * 1/4
                            
                            % [H CelloMusicVoice measure 589]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 590]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [H CelloMusicVoice measure 591]                            %! SM4
                            R1 * 1/4
                            
                            % [H CelloMusicVoice measure 592]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 593]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            % [H CelloMusicVoice measure 594]                            %! SM4
                            R1 * 1/4
                            
                            % [H CelloMusicVoice measure 595]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 596]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [H CelloMusicVoice measure 597]                            %! SM4
                            R1 * 1/4
                            
                            % [H CelloMusicVoice measure 598]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 599]                            %! SM4
                            R1 * 1/8
                            
                            % [H CelloMusicVoice measure 600]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 601]                            %! SM4
                            R1 * 1/8
                            
                            % [H CelloMusicVoice measure 602]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 603]                            %! SM4
                            R1 * 1/8
                            
                            % [H CelloMusicVoice measure 604]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 605]                            %! SM4
                            R1 * 1/8
                            
                            % [H CelloMusicVoice measure 606]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 607]                            %! SM4
                            R1 * 1/8
                            
                            % [H CelloMusicVoice measure 608]                            %! SM4
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
                            
                            % [H CelloMusicVoice measure 609]                            %! SM4
                            R1 * 1/8
                            
                            % [H CelloMusicVoice measure 610]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [H CelloMusicVoice measure 611]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 612]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 613]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 614]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 615]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 616]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            \repeatTie
                            
                            % [H CelloMusicVoice measure 617]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            \repeatTie
                            
                        }   %*% HCelloMusicVoice
                    }
                >>
            >>
        >>
    >>
}