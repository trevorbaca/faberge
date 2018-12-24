M_Global_Rests = {                                                             %! extern

    % [M Global_Rests measure 263 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 264 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 265 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 266 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 267 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 268 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 269 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [M Global_Rests measure 270 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [M Global_Rests measure 271 / measure 9]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


M_Global_Skips = {                                                             %! extern

    % [M Global_Skips measure 263 / measure 1]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "M"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "263"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[1-1]" #darkgreen                     %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "64"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "64" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'08'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 264 / measure 2]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "264"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'08'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 265 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "265"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[4-5]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'10'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 266 / measure 4]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "266"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'10'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 267 / measure 5]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
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
%@% - \baca-start-mn-left-only "267"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[5-1]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'16'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 268 / measure 6]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "268"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'16'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 269 / measure 7]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "269"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'20'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 270 / measure 8]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "270"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[11'20'']" "[11'35'']"                              %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [M Global_Skips measure 271 / measure 9]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


M_Flute_Music_Voice = {                                                        %! extern

    % [M Flute_Music_Voice measure 263 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-fl-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Fl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-fl-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Flute_Music_Voice measure 264 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''2                                                                       %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    r1                                                                         %! faberge_airtone_chain_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Music_Voice measure 265 / measure 3]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Rest_Voice measure 265 / measure 3]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Flute_Music_Voice measure 266 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Flute_Music_Voice measure 267 / measure 5]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences
    ^ \baca-explicit-indicator-markup "(“Flute”)"                              %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    {

        % [M Flute_Music_Voice measure 268 / measure 6]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }

    {

        % [M Flute_Music_Voice measure 269 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }

    {

        % [M Flute_Music_Voice measure 270 / measure 8]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Flute_Music_Voice measure 271 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Flute_Rest_Voice measure 271 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Flute_Music_Staff = {                                                        %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \M_Flute_Music_Voice                                                       %! extern

}                                                                              %! extern


M_English_Horn_Music_Voice = {                                                 %! extern

    % [M English_Horn_Music_Voice measure 263 / measure 1]                     %! _comment_measure_numbers
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
    r4                                                                         %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'2                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [M English_Horn_Music_Voice measure 264 / measure 2]                     %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'8                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    r8

    r2

    r4.

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'4.                                                                       %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    % [M English_Horn_Music_Voice measure 265 / measure 3]                     %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak bound-details.right.padding #2.25                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    % [M English_Horn_Music_Voice measure 266 / measure 4]                     %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [M English_Horn_Music_Voice measure 267 / measure 5]                     %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'4                                                                        %! faberge_downbeat_attack
    \repeatTie                                                                 %! TieCorrectionCommand

    r2
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    r2.

    % [M English_Horn_Music_Voice measure 268 / measure 6]                     %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2.25                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [M English_Horn_Music_Voice measure 269 / measure 7]                     %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2.25                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M English_Horn_Music_Voice measure 270 / measure 8]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M English_Horn_Rest_Voice measure 270 / measure 8]              %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M English_Horn_Music_Voice measure 271 / measure 9]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M English_Horn_Rest_Voice measure 271 / measure 9]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_English_Horn_Music_Staff = {                                                 %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \M_English_Horn_Music_Voice                                                %! extern

}                                                                              %! extern


M_Clarinet_Music_Voice = {                                                     %! extern

    % [M Clarinet_Music_Voice measure 263 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-cl-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-cl-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Clarinet_Music_Voice measure 264 / measure 2]                         %! _comment_measure_numbers
    r4.                                                                        %! faberge_airtone_chain_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''4.                                                                      %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    r2.                                                                        %! faberge_airtone_chain_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 4/5 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [M Clarinet_Music_Voice measure 265 / measure 3]                     %! _comment_measure_numbers
        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        6
            }
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        7
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        e'4                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        6
            }

        e'4.                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        7
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm

        e'4                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        7
            }
        ~

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 4/5 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [M Clarinet_Music_Voice measure 266 / measure 4]                     %! _comment_measure_numbers
        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        7
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        e'4                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        e'4.                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 6/7 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [M Clarinet_Music_Voice measure 267 / measure 5]                     %! _comment_measure_numbers
        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        e'4                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        e'4.                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

        e'4.                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        5
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 4/5 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [M Clarinet_Music_Voice measure 268 / measure 6]                     %! _comment_measure_numbers
        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        5
            }

        e'4                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        6
            }

        e'4.                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        5
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        6
            }
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        7
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        e'4                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        6
            }

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 6/7 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [M Clarinet_Music_Voice measure 269 / measure 7]                     %! _comment_measure_numbers
        e'4.                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        7
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm

        e'4.                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        7
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        7
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        e'4                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ~
        \breathe                                                               %! baca_breathe:IndicatorCommand

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 4/5 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [M Clarinet_Music_Voice measure 270 / measure 8]                     %! _comment_measure_numbers
        e'4                                                                    %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        e'4                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        e'4.                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }

        e'8                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak self-alignment-X #0
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Clarinet_Music_Voice measure 271 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Clarinet_Rest_Voice measure 271 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \M_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


M_Piano_RH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Piano_RH_Music_Voice measure 263 / measure 1]                 %! _comment_measure_numbers
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Piano_RH_Rest_Voice measure 263 / measure 1]                  %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Piano_RH_Music_Voice measure 264 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 4/5 {                                                               %! faberge_even_tuplet_rhythm

        % [M Piano_RH_Music_Voice measure 265 / measure 3]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

    }                                                                          %! faberge_even_tuplet_rhythm

    % [M Piano_RH_Music_Voice measure 266 / measure 4]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Piano_RH_Music_Voice measure 267 / measure 5]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Piano_RH_Rest_Voice measure 267 / measure 5]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Piano_RH_Music_Voice measure 268 / measure 6]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Piano_RH_Music_Voice measure 269 / measure 7]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Piano_RH_Music_Voice measure 270 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Piano_RH_Music_Voice measure 271 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Piano_RH_Rest_Voice measure 271 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Piano_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \M_Piano_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


M_Piano_LH_Music_Voice = {                                                     %! extern

    % [M Piano_LH_Music_Voice measure 263 / measure 1]                         %! _comment_measure_numbers
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Piano_LH_Music_Voice measure 264 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Music_Voice measure 265 / measure 3]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Music_Voice measure 266 / measure 4]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Music_Voice measure 267 / measure 5]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Music_Voice measure 268 / measure 6]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Music_Voice measure 269 / measure 7]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Music_Voice measure 270 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Piano_LH_Music_Voice measure 271 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Piano_LH_Rest_Voice measure 271 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Piano_LH_Attack_Voice = {                                                    %! extern

    % [M Piano_LH_Attack_Voice measure 263 / measure 1]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [M Piano_LH_Attack_Voice measure 264 / measure 2]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Attack_Voice measure 265 / measure 3]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Attack_Voice measure 266 / measure 4]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Attack_Voice measure 267 / measure 5]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Attack_Voice measure 268 / measure 6]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Attack_Voice measure 269 / measure 7]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Piano_LH_Attack_Voice measure 270 / measure 8]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Piano_LH_Attack_Voice measure 271 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Piano_LH_Attack_Rest_Voice measure 271 / measure 9]           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \M_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \M_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


M_Percussion_Music_Voice = {                                                   %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Percussion_Music_Voice measure 263 / measure 1]               %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-perc-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"                %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-perc-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Percussion_Rest_Voice measure 263 / measure 1]                %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Percussion_Music_Voice measure 264 / measure 2]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Percussion_Music_Voice measure 265 / measure 3]                       %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak bound-details.right.padding #2.25                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    % [M Percussion_Music_Voice measure 266 / measure 4]                       %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [M Percussion_Music_Voice measure 267 / measure 5]                       %! _comment_measure_numbers
    b'4                                                                        %! faberge_downbeat_attack
    \repeatTie                                                                 %! TieCorrectionCommand

    r2
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    r2.

    % [M Percussion_Music_Voice measure 268 / measure 6]                       %! _comment_measure_numbers
    b'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2.25                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [M Percussion_Music_Voice measure 269 / measure 7]                       %! _comment_measure_numbers
    b'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2.25                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Percussion_Music_Voice measure 270 / measure 8]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Percussion_Rest_Voice measure 270 / measure 8]                %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Percussion_Music_Voice measure 271 / measure 9]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Percussion_Rest_Voice measure 271 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \M_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


M_Violin_Music_Voice = {                                                       %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_Music_Voice measure 263 / measure 1]                   %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_Rest_Voice measure 263 / measure 1]                    %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Violin_Music_Voice measure 264 / measure 2]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Violin_Music_Voice measure 265 / measure 3]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 4/5 {                                                               %! faberge_even_tuplet_rhythm

        % [M Violin_Music_Voice measure 266 / measure 4]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm

    }                                                                          %! faberge_even_tuplet_rhythm

    % [M Violin_Music_Voice measure 267 / measure 5]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_even_tuplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_Music_Voice measure 268 / measure 6]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Violin_Rest_Voice measure 268 / measure 6]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Violin_Music_Voice measure 269 / measure 7]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Violin_Music_Voice measure 270 / measure 8]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Violin_Music_Voice measure 271 / measure 9]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Violin_Rest_Voice measure 271 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \M_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


M_Viola_Music_Voice = {                                                        %! extern

    % [M Viola_Music_Voice measure 263 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-va-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-va-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    r4.                                                                        %! faberge_airtone_chain_rhythm

    % [M Viola_Music_Voice measure 264 / measure 2]                            %! _comment_measure_numbers
    r2                                                                         %! faberge_airtone_chain_rhythm

    r8

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    r4                                                                         %! faberge_airtone_chain_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Viola_Music_Voice measure 265 / measure 3]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Viola_Rest_Voice measure 265 / measure 3]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Viola_Music_Voice measure 266 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Viola_Music_Voice measure 267 / measure 5]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Viola_Music_Voice measure 268 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Viola_Music_Voice measure 269 / measure 7]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [M Viola_Music_Voice measure 270 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Viola_Music_Voice measure 271 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Viola_Rest_Voice measure 271 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \M_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


M_Cello_Music_Voice = {                                                        %! extern

    % [M Cello_Music_Voice measure 263 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Cello_Music_Voice measure 264 / measure 2]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Cello_Music_Voice measure 265 / measure 3]                            %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Cello_Music_Voice measure 266 / measure 4]                            %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Cello_Music_Voice measure 267 / measure 5]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Cello_Music_Voice measure 268 / measure 6]                            %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [M Cello_Music_Voice measure 269 / measure 7]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [M Cello_Music_Voice measure 270 / measure 8]                            %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Cello_Music_Voice measure 271 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [M Cello_Rest_Voice measure 271 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


M_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \M_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
