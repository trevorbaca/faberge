i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                                    %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 2]                                                                    %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                                    %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [_ GlobalRests measure 3]                                                                    %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 4]                                                                    %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                                    %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                                    %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (1)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"100"                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"100"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 2]                                                                    %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (2)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'01'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 3]                                                                    %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (3)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'02'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 4]                                                                    %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (4)                                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'04'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


i_FluteMusicVoice = {
    
    % [_ FluteMusicVoice measure 1]                                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Fl.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Flute                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    ^ \markup \baca-default-indicator-markup "(“Flute”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Fl.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Fl.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ FluteMusicVoice measure 2]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ FluteMusicVoice measure 3]                                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [_ FluteMusicVoice measure 4]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"                                                             %! ScoreTemplate
    \i_FluteMusicVoice                                                                             %! extern
}


i_EnglishHornMusicVoice = {
    
    % [_ EnglishHornMusicVoice measure 1]                                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            "Eng. hn."                                                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                                                         %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                    English                                                                        %! IndicatorCommand:baca_start_markup:-PARTS
                    horn                                                                           %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _make_measure_silences
    ^ \markup \baca-default-indicator-markup "(“EnglishHorn”)"                                     %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Eng. hn.”]"                                       %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            "Eng. hn."                                                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ EnglishHornMusicVoice measure 2]                                                          %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
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
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
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
    \times 1/1 {                                                                                   %! ratchet_rhythm
        
        % [_ EnglishHornMusicVoice measure 3]                                                      %! _comment_measure_numbers
        \stopStaff                                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_3:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                     %! OverrideCommand(1):MEASURE_3:SHIFTED_CLEF
        \override Staff.Stem.stemlet-length = 0.75                                                 %! ratchet_rhythm
        \once \override Beam.grow-direction = #right
        \clef "percussion"                                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c'16 * 187/32                                                                              %! ratchet_rhythm
        ^ \markup {                                                                                %! IndicatorCommand
            \override                                                                              %! IndicatorCommand
                #'(box-padding . 0.5)                                                              %! IndicatorCommand
                \box                                                                               %! IndicatorCommand
                    ratchet                                                                        %! IndicatorCommand
            }                                                                                      %! IndicatorCommand
        [                                                                                          %! ratchet_rhythm
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        c'16 * 139/32                                                                              %! ratchet_rhythm
        
        c'16 * 73/32                                                                               %! ratchet_rhythm
        
        c'16 * 23/16                                                                               %! ratchet_rhythm
        
        c'16 * 71/64                                                                               %! ratchet_rhythm
        
        \revert Staff.Stem.stemlet-length                                                          %! ratchet_rhythm
        c'16 * 63/64                                                                               %! ratchet_rhythm
        ]                                                                                          %! ratchet_rhythm
    }                                                                                              %! ratchet_rhythm
    \revert TupletNumber.text
    
    % [_ EnglishHornMusicVoice measure 4]                                                          %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


i_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"                                                       %! ScoreTemplate
    \i_EnglishHornMusicVoice                                                                       %! extern
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Cl.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Clarinet                                                                               %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    ^ \markup \baca-default-indicator-markup "(“Clarinet”)"                                        %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Cl.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Cl.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ ClarinetMusicVoice measure 2]                                                             %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ ClarinetMusicVoice measure 3]                                                             %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [_ ClarinetMusicVoice measure 4]                                                             %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"                                                          %! ScoreTemplate
    \i_ClarinetMusicVoice                                                                          %! extern
}


i_PianoRHMusicVoice = {
    
    % [_ PianoRHMusicVoice measure 1]                                                              %! _comment_measure_numbers
    \set PianoStaff.shortInstrumentName =                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Pf.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set PianoStaff.instrumentName =                                                               %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Piano                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'blue)                           %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    ^ \markup \baca-default-indicator-markup "(“Piano”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Pf.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override PianoStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set PianoStaff.shortInstrumentName =                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Pf.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ PianoRHMusicVoice measure 2]                                                              %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ PianoRHMusicVoice measure 3]                                                              %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [_ PianoRHMusicVoice measure 4]                                                              %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"                                                           %! ScoreTemplate
    \i_PianoRHMusicVoice                                                                           %! extern
}


i_PianoLHMusicVoice = {
    
    % [_ PianoLHMusicVoice measure 1]                                                              %! _comment_measure_numbers
    \clef "bass"                                                                                   %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ PianoLHMusicVoice measure 2]                                                              %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ PianoLHMusicVoice measure 3]                                                              %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [_ PianoLHMusicVoice measure 4]                                                              %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_PianoLHAttackVoice = {
    
    % [_ PianoLHAttackVoice measure 1]                                                             %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [_ PianoLHAttackVoice measure 2]                                                             %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ PianoLHAttackVoice measure 3]                                                             %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [_ PianoLHAttackVoice measure 4]                                                             %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"                                                           %! ScoreTemplate
    \i_PianoLHMusicVoice                                                                           %! extern
    \context Voice = "PianoLHAttackVoice"                                                          %! ScoreTemplate
    \i_PianoLHAttackVoice                                                                          %! extern
>>


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Perc.                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Percussion                                                                             %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    ^ \markup \baca-default-indicator-markup "(“Percussion”)"                                      %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Perc.”]"                                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Perc.                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ PercussionMusicVoice measure 2]                                                           %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ PercussionMusicVoice measure 3]                                                           %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [_ PercussionMusicVoice measure 4]                                                           %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"                                                        %! ScoreTemplate
    \i_PercussionMusicVoice                                                                        %! extern
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Vn.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Violin                                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'16                                                                                           %! spazzolati_rhythm
    \baca_effort_f                                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { spazzolato }                                                                       %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "[“Vn.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    [                                                                                              %! spazzolati_rhythm
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Vn.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    e'16                                                                                           %! spazzolati_rhythm
    
    e'16                                                                                           %! spazzolati_rhythm
    ]                                                                                              %! spazzolati_rhythm
    
    r16                                                                                            %! spazzolati_rhythm
    
    r16                                                                                            %! spazzolati_rhythm
    
    e'16                                                                                           %! spazzolati_rhythm
    [                                                                                              %! spazzolati_rhythm
    
    e'16                                                                                           %! spazzolati_rhythm
    ]                                                                                              %! spazzolati_rhythm
    
    r16                                                                                            %! spazzolati_rhythm
    
    r16                                                                                            %! spazzolati_rhythm
    
    e'16                                                                                           %! spazzolati_rhythm
    [                                                                                              %! spazzolati_rhythm
    
    e'16                                                                                           %! spazzolati_rhythm
    
    e'16                                                                                           %! spazzolati_rhythm
    ]                                                                                              %! spazzolati_rhythm
    
    % [_ ViolinMusicVoice measure 2]                                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ ViolinMusicVoice measure 3]                                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [_ ViolinMusicVoice measure 4]                                                               %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \i_ViolinMusicVoice                                                                            %! extern
}


i_ViolaMusicVoice = {
    \times 2/3 {                                                                                   %! spazzolati_rhythm
        
        % [_ ViolaMusicVoice measure 1]                                                            %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \markup {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            \hcenter-in                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
                #16                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
                Va.                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            }                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \set Staff.instrumentName =                                                                %! IndicatorCommand:baca_start_markup:-PARTS
        \markup {                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
            \hcenter-in                                                                            %! IndicatorCommand:baca_start_markup:-PARTS
                #16                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
                Viola                                                                              %! IndicatorCommand:baca_start_markup:-PARTS
            }                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \clef "alto"                                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
        \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)                            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        r4                                                                                         %! spazzolati_rhythm
        ^ \markup \baca-default-indicator-markup "(“Viola”)"                                       %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-explicit-indicator-markup "[“Va.”]"                                        %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'violet)                                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \markup {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            \hcenter-in                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
                #16                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
                Va.                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            }                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8                                                                                        %! spazzolati_rhythm
        \baca_effort_f                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { spazzolato }                                                                   %! IndicatorCommand
    }                                                                                              %! spazzolati_rhythm
    \times 2/3 {                                                                                   %! spazzolati_rhythm
        
        e'8                                                                                        %! spazzolati_rhythm
        
        r4                                                                                         %! spazzolati_rhythm
    }                                                                                              %! spazzolati_rhythm
    \times 2/3 {                                                                                   %! spazzolati_rhythm
        
        e'8                                                                                        %! spazzolati_rhythm
        [                                                                                          %! spazzolati_rhythm
        
        e'8                                                                                        %! spazzolati_rhythm
        
        e'8                                                                                        %! spazzolati_rhythm
        ]                                                                                          %! spazzolati_rhythm
    }                                                                                              %! spazzolati_rhythm
    
    % [_ ViolaMusicVoice measure 2]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [_ ViolaMusicVoice measure 3]                                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [_ ViolaMusicVoice measure 4]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \i_ViolaMusicVoice                                                                             %! extern
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Vc.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Cello                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "bass"                                                                                   %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vc.”]"                                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Vc.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ CelloMusicVoice measure 2]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [_ CelloMusicVoice measure 3]                                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [_ CelloMusicVoice measure 4]                                                                %! _comment_measure_numbers
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \i_CelloMusicVoice                                                                             %! extern
}
