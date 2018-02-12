i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                          %! SM4
    R1 * 3/4
    
    % [_ GlobalRests measure 2]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
    % [_ GlobalRests measure 3]                                          %! SM4
    R1 * 1
    
    % [_ GlobalRests measure 4]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
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
%@%             100                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
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
                        100                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [0'01'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 3]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
            %@%                 (3)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [_.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [0'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 4]                                          %! SM4
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
            %@%                 (4)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [0'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_FluteMusicVoice = {
    
    % [_ FluteMusicVoice measure 1]                              %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Flute                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Fl.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override FluteMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set FluteMusicStaff.forceClef = ##t                         %! ST3:SM33:DEFAULT_CLEF:SM8
    R1 * 3/4
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Flute”)                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set FluteMusicStaff.instrumentName = \markup {              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Flute                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Fl.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override FluteMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ FluteMusicVoice measure 2]                              %! SM4
    R1 * 1/4
    
    % [_ FluteMusicVoice measure 3]                              %! SM4
    R1 * 1
    
    % [_ FluteMusicVoice measure 4]                              %! SM4
    R1 * 1/4
    
}


i_FluteMusicStaff = {
    \context FluteMusicVoice = "FluteMusicVoice"
    \i_FluteMusicVoice
}


i_EnglishHornMusicVoice = {
    
    % [_ EnglishHornMusicVoice measure 1]                        %! SM4
    \set EnglishHornMusicStaff.instrumentName = \markup {        %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \center-column                                       %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    English                                      %! ST1:DEFAULT_INSTRUMENT:SM8
                    horn                                         %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    Eng.                                         %! ST1:DEFAULT_INSTRUMENT:SM8
                    hn.                                          %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override EnglishHornMusicStaff.Clef.color = ##f             %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set EnglishHornMusicStaff.forceClef = ##t                   %! ST3:SM33:DEFAULT_CLEF:SM8
    R1 * 3/4
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“EnglishHorn”)                                      %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set EnglishHornMusicStaff.instrumentName = \markup {        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \center-column                                       %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    English                                      %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    horn                                         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Eng.                                         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    hn.                                          %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override EnglishHornMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ EnglishHornMusicVoice measure 2]                        %! SM4
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
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [_ EnglishHornMusicVoice measure 3]                    %! SM4
        \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
        \once \override EnglishHornMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
        \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
        \once \override EnglishHornMusicStaff.Clef.X-extent = ##f %! MEASURE_3:SHIFTED_CLEF:OC
        \once \override EnglishHornMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! MEASURE_3:SHIFTED_CLEF:OC
        \override EnglishHornMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \clef "percussion"                                       %! IC:EXPLICIT_CLEF:SM8
        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
    %@% \override EnglishHornMusicStaff.Clef.color = ##f         %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
        \set EnglishHornMusicStaff.forceClef = ##t               %! IC:SM33:EXPLICIT_CLEF:SM8
        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
        c'16 * 187/32
        [
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    \override                                    %! IC
                        #'(box-padding . 0.5)                    %! IC
                        \box                                     %! IC
                            ratchet                              %! IC
            }                                                    %! IC
        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
        
        c'16 * 139/32
        
        c'16 * 73/32
        
        c'16 * 23/16
        
        c'16 * 71/64
        
        \revert EnglishHornMusicStaff.Stem.stemlet-length
        c'16 * 63/64
        ]
    }
    \revert TupletNumber.text
    
    % [_ EnglishHornMusicVoice measure 4]                        %! SM4
    R1 * 1/4
    
}


i_EnglishHornMusicStaff = {
    \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
    \i_EnglishHornMusicVoice
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                           %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Clarinet                                             %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Cl.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ClarinetMusicStaff.forceClef = ##t                      %! ST3:SM33:DEFAULT_CLEF:SM8
    R1 * 3/4
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Clarinet”)                                         %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set ClarinetMusicStaff.instrumentName = \markup {           %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Clarinet                                             %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Cl.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ClarinetMusicVoice measure 2]                           %! SM4
    R1 * 1/4
    
    % [_ ClarinetMusicVoice measure 3]                           %! SM4
    R1 * 1
    
    % [_ ClarinetMusicVoice measure 4]                           %! SM4
    R1 * 1/4
    
}


i_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}


i_PianoRHMusicVoice = {
    
    % [_ PianoRHMusicVoice measure 1]                        %! SM4
    \set PianoStaffGroup.instrumentName = \markup {          %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            Piano                                            %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            Pf.                                              %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                           %! ST3:DEFAULT_CLEF:SM8
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override PianoRHMusicStaff.Clef.color = ##f             %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set PianoRHMusicStaff.forceClef = ##t                   %! ST3:SM33:DEFAULT_CLEF:SM8
    R1 * 3/4
    ^ \markup {                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                          %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                         %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Piano”)                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                    %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set PianoStaffGroup.instrumentName = \markup {          %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Piano                                            %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Pf.                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override PianoRHMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ PianoRHMusicVoice measure 2]                        %! SM4
    R1 * 1/4
    
    % [_ PianoRHMusicVoice measure 3]                        %! SM4
    R1 * 1
    
    % [_ PianoRHMusicVoice measure 4]                        %! SM4
    R1 * 1/4
    
}


i_PianoRHMusicStaff = {
    \context PianoRHMusicVoice = "PianoRHMusicVoice"
    \i_PianoRHMusicVoice
}


i_PianoLHMusicVoice = {
    
    % [_ PianoLHMusicVoice measure 1]                        %! SM4
    \clef "bass"                                             %! ST3:DEFAULT_CLEF:SM8
    \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override PianoLHMusicStaff.Clef.color = ##f             %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set PianoLHMusicStaff.forceClef = ##t                   %! ST3:SM33:DEFAULT_CLEF:SM8
    R1 * 3/4
    \override PianoLHMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ PianoLHMusicVoice measure 2]                        %! SM4
    R1 * 1/4
    
    % [_ PianoLHMusicVoice measure 3]                        %! SM4
    R1 * 1
    
    % [_ PianoLHMusicVoice measure 4]                        %! SM4
    R1 * 1/4
    
}


i_PianoLHAttackVoice = {
    
    % [_ PianoLHAttackVoice measure 1]                       %! SM4
    R1 * 3/4
    
    % [_ PianoLHAttackVoice measure 2]                       %! SM4
    R1 * 1/4
    
    % [_ PianoLHAttackVoice measure 3]                       %! SM4
    R1 * 1
    
    % [_ PianoLHAttackVoice measure 4]                       %! SM4
    R1 * 1/4
    
}


i_PianoLHMusicStaff = <<
    \context PianoLHMusicVoice = "PianoLHMusicVoice"
    \i_PianoLHMusicVoice
    \context PianoLHAttackVoice = "PianoLHAttackVoice"
    \i_PianoLHAttackVoice
>>


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                         %! SM4
    \set PercussionMusicStaff.instrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Percussion                                           %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Perc.                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set PercussionMusicStaff.forceClef = ##t                    %! ST3:SM33:DEFAULT_CLEF:SM8
    R1 * 3/4
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Percussion”)                                       %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set PercussionMusicStaff.instrumentName = \markup {         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Percussion                                           %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Perc.                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ PercussionMusicVoice measure 2]                         %! SM4
    R1 * 1/4
    
    % [_ PercussionMusicVoice measure 3]                         %! SM4
    R1 * 1
    
    % [_ PercussionMusicVoice measure 4]                         %! SM4
    R1 * 1/4
    
}


i_PercussionMusicStaff = {
    \context PercussionMusicVoice = "PercussionMusicVoice"
    \i_PercussionMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                             %! SM4
    \set ViolinMusicStaff.instrumentName = \markup {             %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Violin                                               %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Vn.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinMusicStaff.forceClef = ##t                        %! ST3:SM33:DEFAULT_CLEF:SM8
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    e'16
    \effort_f                                                    %! IC:EXPLICIT_DYNAMIC:SM8
    [
    ^ \markup {
        \column
            {
                \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Violin”)                           %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                spazzolato                       %! IC
                    }                                            %! IC
            }
        }
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set ViolinMusicStaff.instrumentName = \markup {             %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Violin                                               %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vn.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolinMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
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
    
    % [_ ViolinMusicVoice measure 2]                             %! SM4
    R1 * 1/4
    
    % [_ ViolinMusicVoice measure 3]                             %! SM4
    R1 * 1
    
    % [_ ViolinMusicVoice measure 4]                             %! SM4
    R1 * 1/4
    
}


i_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaMusicVoice = {
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 1]                          %! SM4
        \set ViolaMusicStaff.instrumentName = \markup {          %! ST1:DEFAULT_INSTRUMENT:SM8
            \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
                #16                                              %! ST1:DEFAULT_INSTRUMENT:SM8
                Viola                                            %! ST1:DEFAULT_INSTRUMENT:SM8
            }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
        \set ViolaMusicStaff.shortInstrumentName = \markup {     %! ST1:DEFAULT_INSTRUMENT:SM8
            \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
                #10                                              %! ST1:DEFAULT_INSTRUMENT:SM8
                Va.                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
        \clef "alto"                                             %! ST3:DEFAULT_CLEF:SM8
        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
    %@% \override ViolaMusicStaff.Clef.color = ##f               %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
        \set ViolaMusicStaff.forceClef = ##t                     %! ST3:SM33:DEFAULT_CLEF:SM8
        r4
        ^ \markup {                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            \with-color                                          %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                #(x11-color 'DarkViolet)                         %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                (“Viola”)                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            }                                                    %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
        \set ViolaMusicStaff.instrumentName = \markup {          %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \hcenter-in                                          %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                #16                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                Viola                                            %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            }                                                    %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \set ViolaMusicStaff.shortInstrumentName = \markup {     %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \hcenter-in                                          %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                #10                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
                Va.                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            }                                                    %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        e'8
        \effort_f                                                %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {                                              %! IC
            \whiteout                                            %! IC
                \upright                                         %! IC
                    spazzolato                                   %! IC
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
    
    % [_ ViolaMusicVoice measure 2]                              %! SM4
    R1 * 1/4
    
    % [_ ViolaMusicVoice measure 3]                              %! SM4
    R1 * 1
    
    % [_ ViolaMusicVoice measure 4]                              %! SM4
    R1 * 1/4
    
}


i_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                              %! SM4
    \set CelloMusicStaff.instrumentName = \markup {              %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Cello                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "bass"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                         %! ST3:SM33:DEFAULT_CLEF:SM8
    R1 * 3/4
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Cello”)                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set CelloMusicStaff.instrumentName = \markup {              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Cello                                                %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vc.                                                  %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:SM34:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override CelloMusicStaff.Clef.color = #(x11-color 'violet)  %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ CelloMusicVoice measure 2]                              %! SM4
    R1 * 1/4
    
    % [_ CelloMusicVoice measure 3]                              %! SM4
    R1 * 1
    
    % [_ CelloMusicVoice measure 4]                              %! SM4
    R1 * 1/4
    
}


i_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
