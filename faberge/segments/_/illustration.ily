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
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (1)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
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
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (2)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'01'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 3]                                          %! SM4
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
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (3)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/16]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'02'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 4]                                          %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! HSS1:SPACING
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (4)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/12]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_FluteMusicVoice = {
    
    % [_ FluteMusicVoice measure 1]                              %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Flute                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Fl.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override FluteMusicStaff.Clef.color = ##f                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set FluteMusicStaff.forceClef = ##t                         %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 3/4
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Flute”)                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set FluteMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Flute                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Fl.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override FluteMusicStaff.Clef.color = #(x11-color 'violet)  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
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
    \set EnglishHornMusicStaff.instrumentName = \markup {        %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            \center-column                                       %! SM8:DEFAULT_INSTRUMENT:ST1
                {                                                %! SM8:DEFAULT_INSTRUMENT:ST1
                    English                                      %! SM8:DEFAULT_INSTRUMENT:ST1
                    horn                                         %! SM8:DEFAULT_INSTRUMENT:ST1
                }                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            \line                                                %! SM8:DEFAULT_INSTRUMENT:ST1
                {                                                %! SM8:DEFAULT_INSTRUMENT:ST1
                    Eng.                                         %! SM8:DEFAULT_INSTRUMENT:ST1
                    hn.                                          %! SM8:DEFAULT_INSTRUMENT:ST1
                }                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override EnglishHornMusicStaff.Clef.color = ##f             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set EnglishHornMusicStaff.forceClef = ##t                   %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 3/4
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“EnglishHorn”)                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set EnglishHornMusicStaff.instrumentName = \markup {        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            \center-column                                       %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                {                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                    English                                      %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                    horn                                         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                }                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            \line                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                {                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                    Eng.                                         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                    hn.                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                }                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override EnglishHornMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
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
        \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override EnglishHornMusicStaff.StaffSymbol.line-count = 1 %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
        \override EnglishHornMusicStaff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override EnglishHornMusicStaff.Clef.color = ##f         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set EnglishHornMusicStaff.forceClef = ##t               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
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
        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
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
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Clarinet                                             %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Cl.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set ClarinetMusicStaff.forceClef = ##t                      %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 3/4
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Clarinet”)                                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Clarinet                                             %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Cl.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
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
    \set PianoStaffGroup.instrumentName = \markup {          %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            Piano                                            %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            Pf.                                              %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                           %! SM8:DEFAULT_CLEF:ST3
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override PianoRHMusicStaff.Clef.color = ##f             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set PianoRHMusicStaff.forceClef = ##t                   %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 3/4
    ^ \markup {                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Piano”)                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set PianoStaffGroup.instrumentName = \markup {          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Piano                                            %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Pf.                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override PianoRHMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
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
    \clef "bass"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override PianoLHMusicStaff.Clef.color = ##f             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set PianoLHMusicStaff.forceClef = ##t                   %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 3/4
    \override PianoLHMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
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
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Percussion                                           %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Perc.                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override PercussionMusicStaff.Clef.color = ##f              %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set PercussionMusicStaff.forceClef = ##t                    %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 3/4
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Percussion”)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set PercussionMusicStaff.instrumentName = \markup {         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Percussion                                           %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Perc.                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
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
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Violin                                               %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Vn.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set ViolinMusicStaff.forceClef = ##t                        %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e'16
    \effort_f                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    [
    ^ \markup {
        \column
            {
                \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                           %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                spazzolato                       %! IC
                    }                                            %! IC
            }
        }
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set ViolinMusicStaff.instrumentName = \markup {             %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Violin                                               %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Vn.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override ViolinMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
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
        \set ViolaMusicStaff.instrumentName = \markup {          %! SM8:DEFAULT_INSTRUMENT:ST1
            \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
                #16                                              %! SM8:DEFAULT_INSTRUMENT:ST1
                Viola                                            %! SM8:DEFAULT_INSTRUMENT:ST1
            }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
        \set ViolaMusicStaff.shortInstrumentName = \markup {     %! SM8:DEFAULT_INSTRUMENT:ST1
            \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
                #10                                              %! SM8:DEFAULT_INSTRUMENT:ST1
                Va.                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
        \clef "alto"                                             %! SM8:DEFAULT_CLEF:ST3
        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
    %@% \override ViolaMusicStaff.Clef.color = ##f               %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
        \set ViolaMusicStaff.forceClef = ##t                     %! SM8:DEFAULT_CLEF:SM33:ST3
        r4
        ^ \markup {                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            \with-color                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                (“Viola”)                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            }                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
        \set ViolaMusicStaff.instrumentName = \markup {          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                #16                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                Viola                                            %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \set ViolaMusicStaff.shortInstrumentName = \markup {     %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                #10                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                Va.                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
        
        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e'8
        \effort_f                                                %! SM8:EXPLICIT_DYNAMIC:IC
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
    \set CelloMusicStaff.instrumentName = \markup {              %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Cello                                                %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            Vc.                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "bass"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override CelloMusicStaff.Clef.color = ##f                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set CelloMusicStaff.forceClef = ##t                         %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 3/4
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Cello”)                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set CelloMusicStaff.instrumentName = \markup {              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Cello                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Vc.                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override CelloMusicStaff.Clef.color = #(x11-color 'violet)  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
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
