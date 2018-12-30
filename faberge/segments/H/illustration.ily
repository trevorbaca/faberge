H_Global_Rests = {                                                             %! extern

    % [H Global_Rests measure 220 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3                                                                     %! _make_global_rests(1)

    % [H Global_Rests measure 221 / measure 2]                                 %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 222 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3                                                                     %! _make_global_rests(1)

    % [H Global_Rests measure 223 / measure 4]                                 %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 224 / measure 5]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [H Global_Rests measure 225 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 226 / measure 7]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [H Global_Rests measure 227 / measure 8]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [H Global_Rests measure 228 / measure 9]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 229 / measure 10]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


H_Global_Skips = {                                                             %! extern

    % [H Global_Skips measure 220 / measure 1]                                 %! _comment_measure_numbers
    \time 12/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3                                                                     %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "H"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "220"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[3-2 + 3-7 + 4-5]" #darkgreen         %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'40'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 221 / measure 2]                                 %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "221"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'40'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 222 / measure 3]                                 %! _comment_measure_numbers
    \time 12/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "222"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[3-2]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'44'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 223 / measure 4]                                 %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "223"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[3-2 + 1-2]" #red                     %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'44'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 224 / measure 5]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "224"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[3-3 + 5-2]" #darkgreen               %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "125" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'48'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 225 / measure 6]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "225"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'48'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 226 / measure 7]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "226"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'53'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 227 / measure 8]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "227"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'53'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 228 / measure 9]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "228"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[3-3]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[8'56'']" "[9'10'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [H Global_Skips measure 229 / measure 10]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMI                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME_MARKUP
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! extern


H_Flute_Music_Voice = {                                                        %! extern

    % [H Flute_Music_Voice measure 220 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-fl-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Fl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Flute”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-fl-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Flute_Music_Voice measure 221 / measure 2]                            %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Flute_Music_Voice measure 222 / measure 3]                            %! _comment_measure_numbers
    R1 * 3/1                                                                   %! _call_rhythm_commands

    % [H Flute_Music_Voice measure 223 / measure 4]                            %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Flute_Music_Voice measure 224 / measure 5]                            %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Flute_Music_Voice measure 225 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [H Flute_Music_Voice measure 226 / measure 7]                            %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Flute_Music_Voice measure 227 / measure 8]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [H Flute_Music_Voice measure 228 / measure 9]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Flute_Music_Voice measure 229 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Flute_Rest_Voice measure 229 / measure 10]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Flute_Music_Staff = {                                                        %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \H_Flute_Music_Voice                                                       %! extern

}                                                                              %! extern


H_English_Horn_Music_Voice = {                                                 %! extern

    % [H English_Horn_Music_Voice measure 220 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 3/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H English_Horn_Music_Voice measure 221 / measure 2]                     %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H English_Horn_Music_Voice measure 222 / measure 3]                     %! _comment_measure_numbers
    R1 * 3/1                                                                   %! _call_rhythm_commands

    % [H English_Horn_Music_Voice measure 223 / measure 4]                     %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H English_Horn_Music_Voice measure 224 / measure 5]                     %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H English_Horn_Music_Voice measure 225 / measure 6]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [H English_Horn_Music_Voice measure 226 / measure 7]                     %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H English_Horn_Music_Voice measure 227 / measure 8]                     %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [H English_Horn_Music_Voice measure 228 / measure 9]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H English_Horn_Music_Voice measure 229 / measure 10]            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H English_Horn_Rest_Voice measure 229 / measure 10]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_English_Horn_Music_Staff = {                                                 %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \H_English_Horn_Music_Voice                                                %! extern

}                                                                              %! extern


H_Clarinet_Music_Voice = {                                                     %! extern

    % [H Clarinet_Music_Voice measure 220 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-cl-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-cl-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Clarinet_Music_Voice measure 221 / measure 2]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Clarinet_Music_Voice measure 222 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/1                                                                   %! _call_rhythm_commands

    % [H Clarinet_Music_Voice measure 223 / measure 4]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Clarinet_Music_Voice measure 224 / measure 5]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Clarinet_Music_Voice measure 225 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [H Clarinet_Music_Voice measure 226 / measure 7]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Clarinet_Music_Voice measure 227 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [H Clarinet_Music_Voice measure 228 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Clarinet_Music_Voice measure 229 / measure 10]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Clarinet_Rest_Voice measure 229 / measure 10]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \H_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


H_Piano_RH_Music_Voice = {                                                     %! extern

    % [H Piano_RH_Music_Voice measure 220 / measure 1]                         %! _comment_measure_numbers
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)     %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/1                                                                   %! _call_rhythm_commands
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Piano_RH_Music_Voice measure 221 / measure 2]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Piano_RH_Music_Voice measure 222 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/1                                                                   %! _call_rhythm_commands

    % [H Piano_RH_Music_Voice measure 223 / measure 4]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Piano_RH_Music_Voice measure 224 / measure 5]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Piano_RH_Music_Voice measure 225 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [H Piano_RH_Music_Voice measure 226 / measure 7]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Piano_RH_Music_Voice measure 227 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [H Piano_RH_Music_Voice measure 228 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Piano_RH_Music_Voice measure 229 / measure 10]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Piano_RH_Rest_Voice measure 229 / measure 10]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Piano_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \H_Piano_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


H_Piano_LH_Music_Voice = {                                                     %! extern

    % [H Piano_LH_Music_Voice measure 220 / measure 1]                         %! _comment_measure_numbers
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/1                                                                   %! _call_rhythm_commands
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Piano_LH_Music_Voice measure 221 / measure 2]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Music_Voice measure 222 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/1                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Music_Voice measure 223 / measure 4]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Music_Voice measure 224 / measure 5]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Music_Voice measure 225 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Music_Voice measure 226 / measure 7]                         %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Music_Voice measure 227 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Music_Voice measure 228 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Piano_LH_Music_Voice measure 229 / measure 10]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Piano_LH_Rest_Voice measure 229 / measure 10]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Piano_LH_Attack_Voice = {                                                    %! extern

    % [H Piano_LH_Attack_Voice measure 220 / measure 1]                        %! _comment_measure_numbers
    R1 * 3/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [H Piano_LH_Attack_Voice measure 221 / measure 2]                        %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Attack_Voice measure 222 / measure 3]                        %! _comment_measure_numbers
    R1 * 3/1                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Attack_Voice measure 223 / measure 4]                        %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Attack_Voice measure 224 / measure 5]                        %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Attack_Voice measure 225 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Attack_Voice measure 226 / measure 7]                        %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Attack_Voice measure 227 / measure 8]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [H Piano_LH_Attack_Voice measure 228 / measure 9]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Piano_LH_Attack_Voice measure 229 / measure 10]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Piano_LH_Attack_Rest_Voice measure 229 / measure 10]          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \H_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \H_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


H_Percussion_Music_Voice = {                                                   %! extern

    % [H Percussion_Music_Voice measure 220 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 3/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Percussion_Music_Voice measure 221 / measure 2]                       %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Percussion_Music_Voice measure 222 / measure 3]                       %! _comment_measure_numbers
    R1 * 3/1                                                                   %! _call_rhythm_commands

    % [H Percussion_Music_Voice measure 223 / measure 4]                       %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [H Percussion_Music_Voice measure 224 / measure 5]                       %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Percussion_Music_Voice measure 225 / measure 6]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [H Percussion_Music_Voice measure 226 / measure 7]                       %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    % [H Percussion_Music_Voice measure 227 / measure 8]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [H Percussion_Music_Voice measure 228 / measure 9]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Percussion_Music_Voice measure 229 / measure 10]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Percussion_Rest_Voice measure 229 / measure 10]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \H_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


H_Violin_Music_Voice = {                                                       %! extern

    {

        % [H Violin_Music_Voice measure 220 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Violin_Music_Voice measure 221 / measure 2]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    {

        % [H Violin_Music_Voice measure 222 / measure 3]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Violin_Music_Voice measure 223 / measure 4]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    \times 2/3 {

        % [H Violin_Music_Voice measure 224 / measure 5]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    {

        % [H Violin_Music_Voice measure 225 / measure 6]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    \times 2/3 {

        % [H Violin_Music_Voice measure 226 / measure 7]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Violin_Music_Voice measure 227 / measure 8]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Violin_Rest_Voice measure 227 / measure 8]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [H Violin_Music_Voice measure 228 / measure 9]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Violin_Music_Voice measure 229 / measure 10]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Violin_Rest_Voice measure 229 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \H_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


H_Viola_Music_Voice = {                                                        %! extern

    {

        % [H Viola_Music_Voice measure 220 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Viola_Music_Voice measure 221 / measure 2]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

    }

    {

        % [H Viola_Music_Voice measure 222 / measure 3]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Viola_Music_Voice measure 223 / measure 4]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    \times 2/3 {

        % [H Viola_Music_Voice measure 224 / measure 5]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    {

        % [H Viola_Music_Voice measure 225 / measure 6]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    \times 2/3 {

        % [H Viola_Music_Voice measure 226 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Viola_Music_Voice measure 227 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Viola_Rest_Voice measure 227 / measure 8]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [H Viola_Music_Voice measure 228 / measure 9]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Viola_Music_Voice measure 229 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Viola_Rest_Voice measure 229 / measure 10]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \H_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


H_Cello_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Cello_Music_Voice measure 220 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-f                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Cello_Rest_Voice measure 220 / measure 1]                     %! _comment_measure_numbers
            R1 * 3                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Cello_Music_Voice measure 221 / measure 2]                            %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_measure_silences

    % [H Cello_Music_Voice measure 222 / measure 3]                            %! _comment_measure_numbers
    R1 * 3                                                                     %! _make_measure_silences

    % [H Cello_Music_Voice measure 223 / measure 4]                            %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_measure_silences

    \times 2/3 {

        % [H Cello_Music_Voice measure 224 / measure 5]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1

    }

    {

        % [H Cello_Music_Voice measure 225 / measure 6]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1

    }

    \times 2/3 {

        % [H Cello_Music_Voice measure 226 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Cello_Music_Voice measure 227 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Cello_Rest_Voice measure 227 / measure 8]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [H Cello_Music_Voice measure 228 / measure 9]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Cello_Music_Voice measure 229 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Cello_Rest_Voice measure 229 / measure 10]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


H_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \H_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
