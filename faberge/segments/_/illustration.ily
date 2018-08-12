i_GlobalRests = {                                                              %! extern

    % [_ GlobalRests measure 1]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [_ GlobalRests measure 2]                                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! GlobalFermataCommand(1)

    % [_ GlobalRests measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ GlobalRests measure 4]                                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! GlobalFermataCommand(1)

}                                                                              %! extern


i_GlobalSkips = {                                                              %! extern

    % [_ GlobalSkips measure 1]                                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (1)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 2]                                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (2)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 3]                                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (3)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'02'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 4]                                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (4)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'04'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


i_FluteMusicVoice = {                                                          %! extern

    % [_ FluteMusicVoice measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Fl.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Flute                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Flute”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Fl.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Fl.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ FluteMusicVoice measure 2]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ FluteMusicVoice measure 3]                                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ FluteMusicVoice measure 4]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_FluteMusicStaff = {                                                          %! extern

    \context Voice = "FluteMusicVoice"                                         %! ScoreTemplate
    \i_FluteMusicVoice                                                         %! extern

}                                                                              %! extern


i_EnglishHornMusicVoice = {                                                    %! extern

    % [_ EnglishHornMusicVoice measure 1]                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            "Eng. hn."                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
                    English                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                    horn                                                       %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“EnglishHorn”)"                         %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Eng. hn.”]"                           %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            "Eng. hn."                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ EnglishHornMusicVoice measure 2]                                      %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

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
    \times 1/1 {                                                               %! ratchet_rhythm

        % [_ EnglishHornMusicVoice measure 3]                                  %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_3:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_3:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \override Staff.Stem.stemlet-length = 0.75                             %! ratchet_rhythm
        \once \override Beam.grow-direction = #right
        \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c'16 * 187/32                                                          %! ratchet_rhythm
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    ratchet                                                    %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        [                                                                      %! ratchet_rhythm
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'16 * 139/32                                                          %! ratchet_rhythm

        c'16 * 73/32                                                           %! ratchet_rhythm

        c'16 * 23/16                                                           %! ratchet_rhythm

        c'16 * 71/64                                                           %! ratchet_rhythm

        \revert Staff.Stem.stemlet-length                                      %! ratchet_rhythm
        c'16 * 63/64                                                           %! ratchet_rhythm
        ]                                                                      %! ratchet_rhythm

    }                                                                          %! ratchet_rhythm
    \revert TupletNumber.text

    % [_ EnglishHornMusicVoice measure 4]                                      %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_EnglishHornMusicStaff = {                                                    %! extern

    \context Voice = "EnglishHornMusicVoice"                                   %! ScoreTemplate
    \i_EnglishHornMusicVoice                                                   %! extern

}                                                                              %! extern


i_ClarinetMusicVoice = {                                                       %! extern

    % [_ ClarinetMusicVoice measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Cl.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Clarinet                                                           %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Clarinet”)"                            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Cl.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Cl.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ ClarinetMusicVoice measure 2]                                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ ClarinetMusicVoice measure 3]                                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ ClarinetMusicVoice measure 4]                                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_ClarinetMusicStaff = {                                                       %! extern

    \context Voice = "ClarinetMusicVoice"                                      %! ScoreTemplate
    \i_ClarinetMusicVoice                                                      %! extern

}                                                                              %! extern


i_PianoRHMusicVoice = {                                                        %! extern

    % [_ PianoRHMusicVoice measure 1]                                          %! _comment_measure_numbers
    \set PianoStaff.shortInstrumentName =                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Pf.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set PianoStaff.instrumentName =                                           %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Piano                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'blue)       %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Piano”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Pf.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override PianoStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)     %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set PianoStaff.shortInstrumentName =                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Pf.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ PianoRHMusicVoice measure 2]                                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ PianoRHMusicVoice measure 3]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PianoRHMusicVoice measure 4]                                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_PianoRHMusicStaff = {                                                        %! extern

    \context Voice = "PianoRHMusicVoice"                                       %! ScoreTemplate
    \i_PianoRHMusicVoice                                                       %! extern

}                                                                              %! extern


i_PianoLHMusicVoice = {                                                        %! extern

    % [_ PianoLHMusicVoice measure 1]                                          %! _comment_measure_numbers
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    R1 * 3/4                                                                   %! _call_rhythm_commands
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ PianoLHMusicVoice measure 2]                                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ PianoLHMusicVoice measure 3]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PianoLHMusicVoice measure 4]                                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_PianoLHAttackVoice = {                                                       %! extern

    % [_ PianoLHAttackVoice measure 1]                                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ PianoLHAttackVoice measure 2]                                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ PianoLHAttackVoice measure 3]                                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PianoLHAttackVoice measure 4]                                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_PianoLHMusicStaff = <<                                                       %! extern

    \context Voice = "PianoLHMusicVoice"                                       %! ScoreTemplate
    \i_PianoLHMusicVoice                                                       %! extern

    \context Voice = "PianoLHAttackVoice"                                      %! ScoreTemplate
    \i_PianoLHAttackVoice                                                      %! extern

>>                                                                             %! extern


i_PercussionMusicVoice = {                                                     %! extern

    % [_ PercussionMusicVoice measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Perc.                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Percussion                                                         %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Perc.”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Perc.                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ PercussionMusicVoice measure 2]                                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ PercussionMusicVoice measure 3]                                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PercussionMusicVoice measure 4]                                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_PercussionMusicStaff = {                                                     %! extern

    \context Voice = "PercussionMusicVoice"                                    %! ScoreTemplate
    \i_PercussionMusicVoice                                                    %! extern

}                                                                              %! extern


i_ViolinMusicVoice = {                                                         %! extern

    % [_ ViolinMusicVoice measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Vn.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Violin                                                             %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'16                                                                       %! spazzolati_rhythm
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { spazzolato }                                                   %! baca_markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vn.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    [                                                                          %! spazzolati_rhythm
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Vn.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    e'16                                                                       %! spazzolati_rhythm

    e'16                                                                       %! spazzolati_rhythm
    ]                                                                          %! spazzolati_rhythm

    r16                                                                        %! spazzolati_rhythm

    r16                                                                        %! spazzolati_rhythm

    e'16                                                                       %! spazzolati_rhythm
    [                                                                          %! spazzolati_rhythm

    e'16                                                                       %! spazzolati_rhythm
    ]                                                                          %! spazzolati_rhythm

    r16                                                                        %! spazzolati_rhythm

    r16                                                                        %! spazzolati_rhythm

    e'16                                                                       %! spazzolati_rhythm
    [                                                                          %! spazzolati_rhythm

    e'16                                                                       %! spazzolati_rhythm

    e'16                                                                       %! spazzolati_rhythm
    ]                                                                          %! spazzolati_rhythm

    % [_ ViolinMusicVoice measure 2]                                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ ViolinMusicVoice measure 3]                                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ ViolinMusicVoice measure 4]                                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_ViolinMusicStaff = {                                                         %! extern

    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \i_ViolinMusicVoice                                                        %! extern

}                                                                              %! extern


i_ViolaMusicVoice = {                                                          %! extern

    \times 2/3 {                                                               %! spazzolati_rhythm

        % [_ ViolaMusicVoice measure 1]                                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
                #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
                Va.                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \set Staff.instrumentName =                                            %! baca_start_markup:-PARTS:IndicatorCommand
        \markup {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! baca_start_markup:-PARTS:IndicatorCommand
                #16                                                            %! baca_start_markup:-PARTS:IndicatorCommand
                Viola                                                          %! baca_start_markup:-PARTS:IndicatorCommand
            }                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \clef "alto"                                                           %! DEFAULT_CLEF:_set_status_tag:attach_defaults
        \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        r4                                                                     %! spazzolati_rhythm
        ^ \baca-default-indicator-markup "(“Viola”)"                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \baca-explicit-indicator-markup "[“Va.”]"                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'violet)                      %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
                #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
                Va.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8                                                                    %! spazzolati_rhythm
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { spazzolato }                                               %! baca_markup:IndicatorCommand

    }                                                                          %! spazzolati_rhythm

    \times 2/3 {                                                               %! spazzolati_rhythm

        e'8                                                                    %! spazzolati_rhythm

        r4                                                                     %! spazzolati_rhythm

    }                                                                          %! spazzolati_rhythm

    \times 2/3 {                                                               %! spazzolati_rhythm

        e'8                                                                    %! spazzolati_rhythm
        [                                                                      %! spazzolati_rhythm

        e'8                                                                    %! spazzolati_rhythm

        e'8                                                                    %! spazzolati_rhythm
        ]                                                                      %! spazzolati_rhythm

    }                                                                          %! spazzolati_rhythm

    % [_ ViolaMusicVoice measure 2]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ ViolaMusicVoice measure 3]                                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ ViolaMusicVoice measure 4]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \i_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


i_CelloMusicVoice = {                                                          %! extern

    % [_ CelloMusicVoice measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Vc.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Cello                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Vc.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ CelloMusicVoice measure 2]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ CelloMusicVoice measure 3]                                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ CelloMusicVoice measure 4]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \i_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
