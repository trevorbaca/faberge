\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #301
    } <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello              %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 301]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 302]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 303]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 304]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 305]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 306]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 307]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 308]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 309]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 310]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 311]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 312]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 313]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 314]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 315]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 316]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 317]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 318]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 319]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 320]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 321]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 301]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             80                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    80                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #4                                                                 %! SM9
                \bar ""                                                                  %! SEGMENT_EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'36''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 302]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'38''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 303]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'41''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 304]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'45''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 305]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'51''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 306]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'54''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 307]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)         %! SEGMENT_SPACING:HSS1
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'58''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/14)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 308]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)         %! SEGMENT_SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'02''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/14)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 309]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)         %! SEGMENT_SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'06''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/14)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 310]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)         %! SEGMENT_SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'09''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/14)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 311]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)         %! SEGMENT_SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'13''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/14)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 312]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)         %! SEGMENT_SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'17''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/14)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 313]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'21''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 314]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'23''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 315]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'26''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 316]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'30''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 317]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'33''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 318]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'38''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 319]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'41''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 320]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'45''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 321]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT_SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute                                                               %! ST4
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        % FluteMusicVoice [measure 301]                                  %! SM4
                        \set FluteMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REAPPLIED_INSTRUMENT:SM8
                                        flute                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set FluteMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        B.                                               %! REAPPLIED_INSTRUMENT:SM8
                                        fl.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“BassFlute”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         flute                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 B.                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 fl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassFlute”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    flute                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            B.           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            fl.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        flute                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set FluteMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        B.                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        fl.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % FluteMusicVoice [measure 302]                                  %! SM4
                        R1 * 1
                        \times 4/5 {
                            
                            % FluteMusicVoice [measure 303]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            ]
                        }
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''4
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''4
                        }
                        \times 2/3 {
                            
                            % FluteMusicVoice [measure 304]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8
                        }
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''16
                            ]
                        }
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''8
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''4
                        }
                        
                        % FluteMusicVoice [measure 305]                                  %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 306]                                  %! SM4
                        R1 * 3/2
                        
                        % FluteMusicVoice [measure 307]                                  %! SM4
                        R1 * 5/4
                        
                        % FluteMusicVoice [measure 308]                                  %! SM4
                        R1 * 5/4
                        
                        % FluteMusicVoice [measure 309]                                  %! SM4
                        R1 * 5/4
                        
                        % FluteMusicVoice [measure 310]                                  %! SM4
                        R1 * 5/4
                        
                        % FluteMusicVoice [measure 311]                                  %! SM4
                        R1 * 5/4
                        
                        % FluteMusicVoice [measure 312]                                  %! SM4
                        R1 * 5/4
                        
                        % FluteMusicVoice [measure 313]                                  %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 314]                                  %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 315]                                  %! SM4
                        R1 * 3/2
                        
                        % FluteMusicVoice [measure 316]                                  %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 317]                                  %! SM4
                        R1 * 3/2
                        
                        % FluteMusicVoice [measure 318]                                  %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 319]                                  %! SM4
                        R1 * 3/2
                        
                        % FluteMusicVoice [measure 320]                                  %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 321]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag EnglishHorn                                                         %! ST4
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        % EnglishHornMusicVoice [measure 301]                            %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override EnglishHornMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \set EnglishHornMusicStaff.instrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        English                                          %! REAPPLIED_INSTRUMENT:SM8
                                        horn                                             %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Eng.                                             %! REAPPLIED_INSTRUMENT:SM8
                                        hn.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set EnglishHornMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                               %! REAPPLIED_CLEF:SM8
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override EnglishHornMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“EnglishHorn”                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         English                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         horn                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 Eng.                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 hn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“EnglishHorn”                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    English              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    horn                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Eng.         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            hn.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup {            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        English                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        horn                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup {       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Eng.                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        hn.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % EnglishHornMusicVoice [measure 302]                            %! SM4
                        R1 * 1
                        \times 4/5 {
                            
                            % EnglishHornMusicVoice [measure 303]                        %! SM4
                            r16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            ]
                        }
                        {
                            
                            r8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'4
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'8.
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'4
                        }
                        \times 2/3 {
                            
                            % EnglishHornMusicVoice [measure 304]                        %! SM4
                            r4
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'8
                        }
                        {
                            
                            r8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'16
                            ]
                        }
                        {
                            
                            r8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'4
                        }
                        
                        % EnglishHornMusicVoice [measure 305]                            %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 306]                            %! SM4
                        R1 * 3/2
                        
                        % EnglishHornMusicVoice [measure 307]                            %! SM4
                        R1 * 5/4
                        
                        % EnglishHornMusicVoice [measure 308]                            %! SM4
                        R1 * 5/4
                        
                        % EnglishHornMusicVoice [measure 309]                            %! SM4
                        R1 * 5/4
                        
                        % EnglishHornMusicVoice [measure 310]                            %! SM4
                        R1 * 5/4
                        
                        % EnglishHornMusicVoice [measure 311]                            %! SM4
                        R1 * 5/4
                        
                        % EnglishHornMusicVoice [measure 312]                            %! SM4
                        R1 * 5/4
                        
                        % EnglishHornMusicVoice [measure 313]                            %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 314]                            %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 315]                            %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        g'1.
                        
                        % EnglishHornMusicVoice [measure 316]                            %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        g'1
                        \repeatTie
                        
                        % EnglishHornMusicVoice [measure 317]                            %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        g'1.
                        \repeatTie
                        
                        % EnglishHornMusicVoice [measure 318]                            %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        g'1
                        \repeatTie
                        
                        % EnglishHornMusicVoice [measure 319]                            %! SM4
                        R1 * 3/2
                        
                        % EnglishHornMusicVoice [measure 320]                            %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 321]                            %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Clarinet                                                            %! ST4
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 301]                               %! SM4
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REAPPLIED_INSTRUMENT:SM8
                                        clarinet                                         %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        B.                                               %! REAPPLIED_INSTRUMENT:SM8
                                        cl.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“BassClarinet”                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 B.                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            B.           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        clarinet                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        B.                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        cl.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 302]                               %! SM4
                        R1 * 1
                        \times 4/5 {
                            
                            % ClarinetMusicVoice [measure 303]                           %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            ]
                        }
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''4
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''4
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 304]                           %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8
                        }
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''16
                            ]
                        }
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''8
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''4
                        }
                        
                        % ClarinetMusicVoice [measure 305]                               %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 306]                               %! SM4
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 307]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 308]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 309]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 310]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 311]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 312]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 313]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 314]                               %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 315]                               %! SM4
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 316]                               %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 317]                               %! SM4
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 318]                               %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 319]                               %! SM4
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 320]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 321]                               %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano                                                               %! ST4
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            % PianoRHMusicVoice [measure 301]                            %! SM4
                            \set PianoStaffGroup.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Piano                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PianoStaffGroup.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Pf.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            r2.
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Piano”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Piano                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Pf.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Piano”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Piano                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Pf.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Piano                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set PianoStaffGroup.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Pf.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % PianoRHMusicVoice [measure 302]                            %! SM4
                            r1
                            
                            % PianoRHMusicVoice [measure 303]                            %! SM4
                            R1 * 3/2
                            
                            % PianoRHMusicVoice [measure 304]                            %! SM4
                            R1 * 7/4
                            
                            % PianoRHMusicVoice [measure 305]                            %! SM4
                            R1 * 1
                            
                            % PianoRHMusicVoice [measure 306]                            %! SM4
                            R1 * 3/2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % PianoRHMusicVoice [measure 307]                        %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % PianoRHMusicVoice [measure 310]                        %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            
                            % PianoRHMusicVoice [measure 313]                            %! SM4
                            r2.
                            
                            % PianoRHMusicVoice [measure 314]                            %! SM4
                            r1
                            
                            % PianoRHMusicVoice [measure 315]                            %! SM4
                            R1 * 3/2
                            
                            % PianoRHMusicVoice [measure 316]                            %! SM4
                            R1 * 1
                            
                            % PianoRHMusicVoice [measure 317]                            %! SM4
                            R1 * 3/2
                            
                            % PianoRHMusicVoice [measure 318]                            %! SM4
                            R1 * 1
                            
                            % PianoRHMusicVoice [measure 319]                            %! SM4
                            R1 * 3/2
                            
                            % PianoRHMusicVoice [measure 320]                            %! SM4
                            R1 * 3/4
                            
                            % PianoRHMusicVoice [measure 321]                            %! SM4
                            R1 * 1/4
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            % PianoLHMusicVoice [measure 301]                            %! SM4
                            \set PianoLHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override PianoLHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % PianoLHMusicVoice [measure 302]                            %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 303]                            %! SM4
                            R1 * 3/2
                            
                            % PianoLHMusicVoice [measure 304]                            %! SM4
                            R1 * 7/4
                            
                            % PianoLHMusicVoice [measure 305]                            %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 306]                            %! SM4
                            R1 * 3/2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoLHMusicVoice [measure 307]                        %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoLHMusicVoice [measure 310]                        %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'4
                            }
                            
                            % PianoLHMusicVoice [measure 313]                            %! SM4
                            r2.
                            
                            % PianoLHMusicVoice [measure 314]                            %! SM4
                            r1
                            
                            % PianoLHMusicVoice [measure 315]                            %! SM4
                            R1 * 3/2
                            
                            % PianoLHMusicVoice [measure 316]                            %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 317]                            %! SM4
                            R1 * 3/2
                            
                            % PianoLHMusicVoice [measure 318]                            %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 319]                            %! SM4
                            R1 * 3/2
                            
                            % PianoLHMusicVoice [measure 320]                            %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 321]                            %! SM4
                            R1 * 1/4
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            % PianoLHAttackVoice [measure 301]                           %! SM4
                            \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \sfz                                                         %! REAPPLIED_DYNAMIC:SM8
                            
                            % PianoLHAttackVoice [measure 302]                           %! SM4
                            R1 * 1
                            
                            % PianoLHAttackVoice [measure 303]                           %! SM4
                            R1 * 3/2
                            
                            % PianoLHAttackVoice [measure 304]                           %! SM4
                            R1 * 7/4
                            
                            % PianoLHAttackVoice [measure 305]                           %! SM4
                            R1 * 1
                            
                            % PianoLHAttackVoice [measure 306]                           %! SM4
                            R1 * 3/2
                            
                            % PianoLHAttackVoice [measure 307]                           %! SM4
                            R1 * 5/4
                            
                            % PianoLHAttackVoice [measure 308]                           %! SM4
                            R1 * 5/4
                            
                            % PianoLHAttackVoice [measure 309]                           %! SM4
                            R1 * 5/4
                            
                            % PianoLHAttackVoice [measure 310]                           %! SM4
                            R1 * 5/4
                            
                            % PianoLHAttackVoice [measure 311]                           %! SM4
                            R1 * 5/4
                            
                            % PianoLHAttackVoice [measure 312]                           %! SM4
                            R1 * 5/4
                            
                            % PianoLHAttackVoice [measure 313]                           %! SM4
                            R1 * 3/4
                            
                            % PianoLHAttackVoice [measure 314]                           %! SM4
                            R1 * 1
                            
                            % PianoLHAttackVoice [measure 315]                           %! SM4
                            R1 * 3/2
                            
                            % PianoLHAttackVoice [measure 316]                           %! SM4
                            R1 * 1
                            
                            % PianoLHAttackVoice [measure 317]                           %! SM4
                            R1 * 3/2
                            
                            % PianoLHAttackVoice [measure 318]                           %! SM4
                            R1 * 1
                            
                            % PianoLHAttackVoice [measure 319]                           %! SM4
                            R1 * 3/2
                            
                            % PianoLHAttackVoice [measure 320]                           %! SM4
                            R1 * 3/4
                            
                            % PianoLHAttackVoice [measure 321]                           %! SM4
                            R1 * 1/4
                            
                        }
                    >>
                >>
                \tag Percussion                                                          %! ST4
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        % PercussionMusicVoice [measure 301]                             %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override PercussionMusicStaff.StaffSymbol.line-count = 2  %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \set PercussionMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Percussion                                               %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Perc.                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PercussionMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                               %! REAPPLIED_CLEF:SM8
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override PercussionMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Percussion”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Percussion                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Perc.                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Percussion”                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Percussion                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Perc.                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Percussion                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Perc.                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % PercussionMusicVoice [measure 302]                             %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 303]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        
                        % PercussionMusicVoice [measure 304]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1..
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 305]                             %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 306]                             %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 307]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 308]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 309]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 310]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 311]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 312]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'4
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 313]                             %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 314]                             %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 315]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        
                        % PercussionMusicVoice [measure 316]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 317]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 318]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % PercussionMusicVoice [measure 319]                             %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 320]                             %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 321]                             %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin                                                              %! ST4
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 301]                                 %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1      %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolinMusicStaff.instrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Violin                                                   %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Vn.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.forceClef = ##t                            %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                               %! REAPPLIED_CLEF:SM8
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolinMusicStaff.Clef.color = ##f                      %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Violin”                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Violin                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Vn.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Violin”                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Violin                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vn.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Violin                                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Vn.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab)  %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ViolinMusicVoice [measure 302]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 303]                                 %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        
                        % ViolinMusicVoice [measure 304]                                 %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1..
                        \repeatTie
                        
                        % ViolinMusicVoice [measure 305]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 306]                                 %! SM4
                        R1 * 3/2
                        \times 4/7 {
                            
                            % ViolinMusicVoice [measure 307]                             %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            % ViolinMusicVoice [measure 309]                             %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            % ViolinMusicVoice [measure 311]                             %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        
                        % ViolinMusicVoice [measure 313]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 314]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 315]                                 %! SM4
                        R1 * 3/2
                        
                        % ViolinMusicVoice [measure 316]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 317]                                 %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        
                        % ViolinMusicVoice [measure 318]                                 %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % ViolinMusicVoice [measure 319]                                 %! SM4
                        R1 * 3/2
                        
                        % ViolinMusicVoice [measure 320]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 321]                                 %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 301]                                  %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolaMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Viola                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Va.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                               %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolaMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        r16
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Viola”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Viola                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Va.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Viola                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Va.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Viola                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Va.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'8.
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2
                        
                        % ViolaMusicVoice [measure 302]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 303]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 304]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1..
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 305]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 306]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 307]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 308]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 309]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 310]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 311]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 312]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 313]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 314]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 315]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 316]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 317]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 318]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 319]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 320]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 321]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 301]                                  %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \set CelloMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Cello                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Vc.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                               %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override CelloMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Cello”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Cello                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Vc.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cello                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vc.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Cello                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Vc.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % CelloMusicVoice [measure 302]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 303]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        
                        % CelloMusicVoice [measure 304]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1..
                        \repeatTie
                        
                        % CelloMusicVoice [measure 305]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 306]                                  %! SM4
                        R1 * 3/2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % CelloMusicVoice [measure 307]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % CelloMusicVoice [measure 310]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            [
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'8
                            ]
                        }
                        
                        % CelloMusicVoice [measure 313]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 314]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 315]                                  %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 316]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 317]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1.
                        
                        % CelloMusicVoice [measure 318]                                  %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 319]                                  %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 320]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 321]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        >>
    >>
}