K_Global_Rests = {                                                             %! extern

    % [K Global_Rests measure 224 / measure 1]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 225 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 226 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 227 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 228 / measure 5]                                 %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 229 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 230 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 231 / measure 8]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [K Global_Rests measure 232 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [K Global_Rests measure 233 / measure 10]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


K_Global_Skips = {                                                             %! extern

    % [K Global_Skips measure 224 / measure 1]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "K"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "224"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[4-1]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "51"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "51" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'48'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 225 / measure 2]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "225"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'48'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 226 / measure 3]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "226"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'53'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 227 / measure 4]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "227"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'53'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 228 / measure 5]                                 %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
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
%@% - \baca-start-mn-left-only "228"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[2-4]" #darkgreen                     %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'58'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 229 / measure 6]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "229"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[4-2]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "51"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "51" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'58'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 230 / measure 7]                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "230"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'02'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 231 / measure 8]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "231"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'02'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 232 / measure 9]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "232"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[9'04'']" "[9'21'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [K Global_Skips measure 233 / measure 10]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


K_Flute_Music_Voice = {                                                        %! extern

    % [K Flute_Music_Voice measure 224 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-fl-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 5/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Fl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-fl-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Flute_Music_Voice measure 225 / measure 2]                            %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [K Flute_Music_Voice measure 226 / measure 3]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Flute_Music_Voice measure 227 / measure 4]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Flute_Music_Voice measure 228 / measure 5]                            %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [K Flute_Music_Voice measure 229 / measure 6]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Flute_Music_Voice measure 230 / measure 7]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Flute_Music_Voice measure 231 / measure 8]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Flute_Music_Voice measure 232 / measure 9]                            %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Flute_Music_Voice measure 233 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Flute_Rest_Voice measure 233 / measure 10]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Flute_Music_Staff = {                                                        %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \K_Flute_Music_Voice                                                       %! extern

}                                                                              %! extern


K_English_Horn_Music_Voice = {                                                 %! extern

    % [K English_Horn_Music_Voice measure 224 / measure 1]                     %! _comment_measure_numbers
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
    R1 * 5/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K English_Horn_Music_Voice measure 225 / measure 2]                     %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [K English_Horn_Music_Voice measure 226 / measure 3]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K English_Horn_Music_Voice measure 227 / measure 4]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K English_Horn_Music_Voice measure 228 / measure 5]                     %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [K English_Horn_Music_Voice measure 229 / measure 6]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K English_Horn_Music_Voice measure 230 / measure 7]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K English_Horn_Music_Voice measure 231 / measure 8]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K English_Horn_Music_Voice measure 232 / measure 9]                     %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K English_Horn_Music_Voice measure 233 / measure 10]            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K English_Horn_Rest_Voice measure 233 / measure 10]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_English_Horn_Music_Staff = {                                                 %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \K_English_Horn_Music_Voice                                                %! extern

}                                                                              %! extern


K_Clarinet_Music_Voice = {                                                     %! extern

    % [K Clarinet_Music_Voice measure 224 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-cl-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 5/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-cl-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Clarinet_Music_Voice measure 225 / measure 2]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [K Clarinet_Music_Voice measure 226 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Clarinet_Music_Voice measure 227 / measure 4]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Clarinet_Music_Voice measure 228 / measure 5]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [K Clarinet_Music_Voice measure 229 / measure 6]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Clarinet_Music_Voice measure 230 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Clarinet_Music_Voice measure 231 / measure 8]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Clarinet_Music_Voice measure 232 / measure 9]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Clarinet_Music_Voice measure 233 / measure 10]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Clarinet_Rest_Voice measure 233 / measure 10]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \K_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


K_Piano_RH_Music_Voice = {                                                     %! extern

    % [K Piano_RH_Music_Voice measure 224 / measure 1]                         %! _comment_measure_numbers
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)     %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 5/4                                                                   %! _call_rhythm_commands
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Piano_RH_Music_Voice measure 225 / measure 2]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [K Piano_RH_Music_Voice measure 226 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Piano_RH_Music_Voice measure 227 / measure 4]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_RH_Music_Voice measure 228 / measure 5]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [K Piano_RH_Music_Voice measure 229 / measure 6]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_RH_Music_Voice measure 230 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_RH_Music_Voice measure 231 / measure 8]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Piano_RH_Music_Voice measure 232 / measure 9]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Piano_RH_Music_Voice measure 233 / measure 10]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Piano_RH_Rest_Voice measure 233 / measure 10]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Piano_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \K_Piano_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


K_Piano_LH_Music_Voice = {                                                     %! extern

    % [K Piano_LH_Music_Voice measure 224 / measure 1]                         %! _comment_measure_numbers
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 5/4                                                                   %! _call_rhythm_commands
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Piano_LH_Music_Voice measure 225 / measure 2]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Music_Voice measure 226 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Music_Voice measure 227 / measure 4]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Music_Voice measure 228 / measure 5]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Music_Voice measure 229 / measure 6]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Music_Voice measure 230 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Music_Voice measure 231 / measure 8]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Music_Voice measure 232 / measure 9]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Piano_LH_Music_Voice measure 233 / measure 10]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Piano_LH_Rest_Voice measure 233 / measure 10]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Piano_LH_Attack_Voice = {                                                    %! extern

    % [K Piano_LH_Attack_Voice measure 224 / measure 1]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [K Piano_LH_Attack_Voice measure 225 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Attack_Voice measure 226 / measure 3]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Attack_Voice measure 227 / measure 4]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Attack_Voice measure 228 / measure 5]                        %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Attack_Voice measure 229 / measure 6]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Attack_Voice measure 230 / measure 7]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Attack_Voice measure 231 / measure 8]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Piano_LH_Attack_Voice measure 232 / measure 9]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Piano_LH_Attack_Voice measure 233 / measure 10]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Piano_LH_Attack_Rest_Voice measure 233 / measure 10]          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \K_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \K_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


K_Percussion_Music_Voice = {                                                   %! extern

    % [K Percussion_Music_Voice measure 224 / measure 1]                       %! _comment_measure_numbers
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
    R1 * 5/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Percussion_Music_Voice measure 225 / measure 2]                       %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [K Percussion_Music_Voice measure 226 / measure 3]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Percussion_Music_Voice measure 227 / measure 4]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Percussion_Music_Voice measure 228 / measure 5]                       %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _call_rhythm_commands

    % [K Percussion_Music_Voice measure 229 / measure 6]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Percussion_Music_Voice measure 230 / measure 7]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [K Percussion_Music_Voice measure 231 / measure 8]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Percussion_Music_Voice measure 232 / measure 9]                       %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Percussion_Music_Voice measure 233 / measure 10]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Percussion_Rest_Voice measure 233 / measure 10]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \K_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


K_Violin_Music_Voice = {                                                       %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 18/20 {                                                             %! clb_rhythm

        % [K Violin_Music_Voice measure 224 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        a'8                                                                    %! clb_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        [                                                                      %! clb_rhythm
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Violin_Music_Voice measure 226 / measure 3]                           %! _comment_measure_numbers
    c''8                                                                       %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! clb_rhythm

    c''8                                                                       %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    c''8                                                                       %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    c''8                                                                       %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    c''8                                                                       %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    c''8                                                                       %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 4/6 {                                                               %! clb_rhythm

        % [K Violin_Music_Voice measure 227 / measure 4]                       %! _comment_measure_numbers
        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_Music_Voice measure 228 / measure 5]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Violin_Rest_Voice measure 228 / measure 5]                    %! _comment_measure_numbers
            R1 * 5/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 8/10 {                                                              %! clb_rhythm

        % [K Violin_Music_Voice measure 229 / measure 6]                       %! _comment_measure_numbers
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        % [K Violin_Music_Voice measure 230 / measure 7]                       %! _comment_measure_numbers
        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Violin_Music_Voice measure 231 / measure 8]                           %! _comment_measure_numbers
    a'8                                                                        %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! clb_rhythm

    a'8                                                                        %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b'8                                                                        %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b'8                                                                        %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b'8                                                                        %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b'8                                                                        %! clb_rhythm
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 8/10 {                                                              %! clb_rhythm

        % [K Violin_Music_Voice measure 232 / measure 9]                       %! _comment_measure_numbers
        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        b'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! clb_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_Music_Voice measure 233 / measure 10]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Violin_Rest_Voice measure 233 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \K_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


K_Viola_Music_Voice = {                                                        %! extern

    % [K Viola_Music_Voice measure 224 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-va-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3.5                                                %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-va-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [K Viola_Music_Voice measure 225 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [K Viola_Music_Voice measure 226 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [K Viola_Music_Voice measure 227 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [K Viola_Music_Voice measure 228 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 4/6 {                                                               %! clb_rhythm

        % [K Viola_Music_Voice measure 229 / measure 6]                        %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        \bacaStopTextSpanBowSpeed                                              %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(3)
        [                                                                      %! clb_rhythm
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 10/16 {                                                             %! clb_rhythm

        % [K Viola_Music_Voice measure 230 / measure 7]                        %! _comment_measure_numbers
        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 8/10 {                                                              %! clb_rhythm

        % [K Viola_Music_Voice measure 232 / measure 9]                        %! _comment_measure_numbers
        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! clb_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Viola_Music_Voice measure 233 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Viola_Rest_Voice measure 233 / measure 10]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \K_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


K_Cello_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 10/12 {                                                             %! clb_rhythm

        % [K Cello_Music_Voice measure 224 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c8                                                                     %! clb_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        [                                                                      %! clb_rhythm
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 8/14 {                                                              %! clb_rhythm

        % [K Cello_Music_Voice measure 225 / measure 2]                        %! _comment_measure_numbers
        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 10/12 {                                                             %! clb_rhythm

        % [K Cello_Music_Voice measure 226 / measure 3]                        %! _comment_measure_numbers
        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Cello_Music_Voice measure 228 / measure 5]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [K Cello_Rest_Voice measure 228 / measure 5]                     %! _comment_measure_numbers
            R1 * 5/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 4/6 {                                                               %! clb_rhythm

        % [K Cello_Music_Voice measure 229 / measure 6]                        %! _comment_measure_numbers
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 4/6 {                                                               %! clb_rhythm

        % [K Cello_Music_Voice measure 230 / measure 7]                        %! _comment_measure_numbers
        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 14/16 {                                                             %! clb_rhythm

        % [K Cello_Music_Voice measure 231 / measure 8]                        %! _comment_measure_numbers
        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! clb_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Cello_Music_Voice measure 233 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [K Cello_Rest_Voice measure 233 / measure 10]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


K_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \K_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
