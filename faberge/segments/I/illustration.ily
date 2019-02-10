I_Global_Skips = {                                                             %! extern

    % [I Global_Skips measure 229 / measure 1]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca_rehearsal_mark:+PARTS:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "I"                                          %! baca_rehearsal_mark:+PARTS:IndicatorCommand
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca_rehearsal_mark:+SCORE:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "I"                                          %! baca_rehearsal_mark:+SCORE:IndicatorCommand
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "I"                                          %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "229"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[3-4]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "125" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'10'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 230 / measure 2]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "230"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'10'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 231 / measure 3]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "231"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'12'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 232 / measure 4]                                 %! _comment_measure_numbers
    \once \override Score.BarLine.X-extent = #'(-1 . 3)                        %! -SCORE:baca_bar_line_x_extent:OverrideCommand(1)
    \bar ".|:"                                                                 %! baca_literal:IndicatorCommand
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "232"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'12'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 233 / measure 5]                                 %! _comment_measure_numbers
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/4                                                                   %! _make_global_skips(1)
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
%@% - \baca-start-mn-left-only "233"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[2-4]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"156" #2 #0 #2 #0 #4 #5 #'(1 . 1) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"156" #2 #0 #2 #0 #4 #5 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'15'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 234 / measure 6]                                 %! _comment_measure_numbers
    \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca_bar_line_x_extent:OverrideCommand(1)
    \bar ":|."                                                                 %! baca_literal:IndicatorCommand
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
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
%@% - \baca-start-mn-left-only "234"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[3-5]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"125" #2 #0 #2 #0 #5 #4 #'(1 . 1) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"125" #2 #0 #2 #0 #5 #4 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'15'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 235 / measure 7]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "235"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'18'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 236 / measure 8]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "236"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[9'18'']" "[9'32'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [I Global_Skips measure 237 / measure 9]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


I_Global_Rests = {                                                             %! extern

    % [I Global_Rests measure 229 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 230 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 231 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 232 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [I Global_Rests measure 233 / measure 5]                                 %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 234 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 235 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 236 / measure 8]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [I Global_Rests measure 237 / measure 9]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


I_Flute_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Flute_Music_Voice measure 229 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-bfl-markup                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-bfl-markup                        %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-4 / 3-5"                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bfl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        a''1                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Flute_Music_Voice measure 230 / measure 2]                        %! _comment_measure_numbers
        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        a''1                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Flute_Music_Voice measure 231 / measure 3]                        %! _comment_measure_numbers
        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        a''1                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Flute_Music_Voice measure 232 / measure 4]                        %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!2                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 9/10 {                                                              %! faberge_suffixed_colortrill_rhythm

        % [I Flute_Music_Voice measure 233 / measure 5]                        %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!1..                                                               %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Flute_Music_Voice measure 234 / measure 6]                        %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!1                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Flute_Music_Voice measure 235 / measure 7]                        %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!1                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 5/6 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Flute_Music_Voice measure 236 / measure 8]                        %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!2.                                                                %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Flute_Music_Voice measure 237 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Flute_Rest_Voice measure 237 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Flute_Music_Staff = <<                                                       %! extern

    \context GlobalRests = "Global_Rests"                                      %! _make_global_context
    \I_Global_Rests                                                            %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \I_Flute_Music_Voice                                                       %! extern

>>                                                                             %! extern


I_English_Horn_Music_Voice = {                                                 %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I English_Horn_Music_Voice measure 229 / measure 1]             %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-eh-markup                     %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            g'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I English_Horn_Rest_Voice measure 229 / measure 1]              %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I English_Horn_Music_Voice measure 230 / measure 2]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [I English_Horn_Music_Voice measure 231 / measure 3]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 4/5 {                                                               %! faberge_even_tuplet_rhythm

        % [I English_Horn_Music_Voice measure 232 / measure 4]                 %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #5                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TrillSpanner.staff-padding = #5.5                            %! baca_trill_spanner_staff_padding:OverrideCommand(1)
        af''!4                                                                 %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "MM"                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_even_tuplet_rhythm
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_even_tuplet_rhythm
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_even_tuplet_rhythm
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_even_tuplet_rhythm
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! faberge_even_tuplet_rhythm

    {

        % [I English_Horn_Music_Voice measure 233 / measure 5]                 %! _comment_measure_numbers
        af''!4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        r1..
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TrillSpanner.staff-padding                                     %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I English_Horn_Music_Voice measure 234 / measure 6]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I English_Horn_Rest_Voice measure 234 / measure 6]              %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I English_Horn_Music_Voice measure 235 / measure 7]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [I English_Horn_Music_Voice measure 236 / measure 8]                     %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I English_Horn_Music_Voice measure 237 / measure 9]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I English_Horn_Rest_Voice measure 237 / measure 9]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_English_Horn_Music_Staff = <<                                                %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \I_English_Horn_Music_Voice                                                %! extern

>>                                                                             %! extern


I_Clarinet_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Clarinet_Music_Voice measure 229 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-bcl-markup                        %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-4 / 3-5"                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!1                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Clarinet_Music_Voice measure 230 / measure 2]                     %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!1                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Clarinet_Music_Voice measure 231 / measure 3]                     %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!1                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Clarinet_Music_Voice measure 232 / measure 4]                     %! _comment_measure_numbers
        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        a''2                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 9/10 {                                                              %! faberge_suffixed_colortrill_rhythm

        % [I Clarinet_Music_Voice measure 233 / measure 5]                     %! _comment_measure_numbers
        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        a''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        a''1..                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Clarinet_Music_Voice measure 234 / measure 6]                     %! _comment_measure_numbers
        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!1                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 6/7 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Clarinet_Music_Voice measure 235 / measure 7]                     %! _comment_measure_numbers
        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!1                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 5/6 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [I Clarinet_Music_Voice measure 236 / measure 8]                     %! _comment_measure_numbers
        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!2.                                                                %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Clarinet_Music_Voice measure 237 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Clarinet_Rest_Voice measure 237 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Clarinet_Music_Staff = <<                                                    %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \I_Clarinet_Music_Voice                                                    %! extern

>>                                                                             %! extern


I_Piano_RH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_RH_Music_Voice measure 229 / measure 1]                 %! _comment_measure_numbers
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set PianoStaff.instrumentName = \faberge-pf-markup                %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #5                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_RH_Rest_Voice measure 229 / measure 1]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Piano_RH_Music_Voice measure 230 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [I Piano_RH_Music_Voice measure 231 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [I Piano_RH_Music_Voice measure 232 / measure 4]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    {

        % [I Piano_RH_Music_Voice measure 233 / measure 5]                     %! _comment_measure_numbers
        \ottava 1                                                              %! baca_ottava:SpannerIndicatorCommand(1)
        <g''' a''' b''' c''''>8
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

    }

    % [I Piano_RH_Music_Voice measure 234 / measure 6]                         %! _comment_measure_numbers
    <g''' a''' b''' c''''>8
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \ottava 0                                                                  %! baca_ottava:SpannerIndicatorCommand(2)

    r8

    r2

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_RH_Music_Voice measure 235 / measure 7]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_RH_Rest_Voice measure 235 / measure 7]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Piano_RH_Music_Voice measure 236 / measure 8]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Piano_RH_Music_Voice measure 237 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Piano_RH_Rest_Voice measure 237 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Piano_RH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \I_Piano_RH_Music_Voice                                                    %! extern

>>                                                                             %! extern


I_Piano_LH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_LH_Music_Voice measure 229 / measure 1]                 %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_LH_Rest_Voice measure 229 / measure 1]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Piano_LH_Music_Voice measure 230 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [I Piano_LH_Music_Voice measure 231 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [I Piano_LH_Music_Voice measure 232 / measure 4]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    {

        % [I Piano_LH_Music_Voice measure 233 / measure 5]                     %! _comment_measure_numbers
        \ottava 1                                                              %! baca_ottava:SpannerIndicatorCommand(1)
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r16

    }

    % [I Piano_LH_Music_Voice measure 234 / measure 6]                         %! _comment_measure_numbers
    <f''' g''' a'''>8
    ^ \baca-sharp-markup                                                       %! baca_markup:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \ottava 0                                                                  %! baca_ottava:SpannerIndicatorCommand(2)

    r8

    r2

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_LH_Music_Voice measure 235 / measure 7]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Piano_LH_Rest_Voice measure 235 / measure 7]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Piano_LH_Music_Voice measure 236 / measure 8]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Piano_LH_Music_Voice measure 237 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Piano_LH_Rest_Voice measure 237 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Piano_LH_Attack_Voice = {                                                    %! extern

    % [I Piano_LH_Attack_Voice measure 229 / measure 1]                        %! _comment_measure_numbers
    \override MultiMeasureRest.transparent = ##t                               %! baca_mmrest_transparent:OverrideCommand(1)
    R1 * 3/2                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [I Piano_LH_Attack_Voice measure 230 / measure 2]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [I Piano_LH_Attack_Voice measure 231 / measure 3]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [I Piano_LH_Attack_Voice measure 232 / measure 4]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [I Piano_LH_Attack_Voice measure 233 / measure 5]                        %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [I Piano_LH_Attack_Voice measure 234 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [I Piano_LH_Attack_Voice measure 235 / measure 7]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [I Piano_LH_Attack_Voice measure 236 / measure 8]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands
    \revert MultiMeasureRest.transparent                                       %! baca_mmrest_transparent:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Piano_LH_Attack_Voice measure 237 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Piano_LH_Attack_Rest_Voice measure 237 / measure 9]           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \I_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \I_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


I_Percussion_Music_Voice = {                                                   %! extern

    % [I Percussion_Music_Voice measure 229 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-perc-markup                           %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \hide NoteHead                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Dots.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Stem.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    ef,!1.                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \glissando                                                                 %! baca_glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [I Percussion_Music_Voice measure 230 / measure 2]                       %! _comment_measure_numbers
    \override NoteColumn.glissando-skip = ##t                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS
    ef,!1.                                                                     %! baca_make_repeat_tied_notes

    % [I Percussion_Music_Voice measure 231 / measure 3]                       %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    ef,!1.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Percussion_Music_Voice measure 232 / measure 4]               %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \clef "percussion"                                                 %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Percussion_Rest_Voice measure 232 / measure 4]                %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Percussion_Music_Voice measure 233 / measure 5]                       %! _comment_measure_numbers
    \override Stem.direction = #down                                           %! baca_stem_down:OverrideCommand(1)
    b2                                                                         %! faberge_downbeat_attack
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! baca_markup:IndicatorCommand
    - \tweak staff-padding #8                                                  %! baca_markup:IndicatorCommand
    ^ \baca-bd-struck-markup                                                   %! baca_markup:IndicatorCommand
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.2"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

    r1..

    % [I Percussion_Music_Voice measure 234 / measure 6]                       %! _comment_measure_numbers
    b2                                                                         %! faberge_downbeat_attack
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    \revert Stem.direction                                                     %! baca_stem_down:OverrideCommand(2)

    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Percussion_Music_Voice measure 235 / measure 7]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Percussion_Rest_Voice measure 235 / measure 7]                %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 5/4 {                                                               %! faberge_even_tuplet_rhythm

        % [I Percussion_Music_Voice measure 236 / measure 8]                   %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #8                        %! baca_dls_staff_padding:OverrideCommand(1)
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! baca_markup:IndicatorCommand
        - \tweak staff-padding #8                                              %! baca_markup:IndicatorCommand
        ^ \baca-woodblock-markup                                               %! baca_markup:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "MM"                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        c'4                                                                    %! faberge_even_tuplet_rhythm

        c'4                                                                    %! faberge_even_tuplet_rhythm

        c'4                                                                    %! faberge_even_tuplet_rhythm
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_even_tuplet_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Percussion_Music_Voice measure 237 / measure 9]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Percussion_Rest_Voice measure 237 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Percussion_Music_Staff = <<                                                  %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \I_Percussion_Music_Voice                                                  %! extern

>>                                                                             %! extern


I_Violin_Music_Voice = {                                                       %! extern

    {

        % [I Violin_Music_Voice measure 229 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-vn-markup                         %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        dtqf''!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-4"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \times 2/3 {

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [I Violin_Music_Voice measure 230 / measure 2]                       %! _comment_measure_numbers
        dtqf''!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [I Violin_Music_Voice measure 231 / measure 3]                       %! _comment_measure_numbers
        dtqf''!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            dtqf''!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }

    }

    {

        % [I Violin_Music_Voice measure 232 / measure 4]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #4                        %! baca_dls_staff_padding:OverrideCommand(1)
        ef''!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        ef''!2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

    }

    {

        % [I Violin_Music_Voice measure 233 / measure 5]                       %! _comment_measure_numbers
        a'''8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-0.75 . 0)                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        r8

        a'''8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        a'''8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        a'''8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        a'''8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    {

        % [I Violin_Music_Voice measure 234 / measure 6]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        c''2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-5"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        \times 2/3 {

            c''2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            c''2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            c''2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [I Violin_Music_Voice measure 235 / measure 7]                       %! _comment_measure_numbers
        c''2
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            c''2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            c''2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            c''2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [I Violin_Music_Voice measure 236 / measure 8]                       %! _comment_measure_numbers
        c''2
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        c''2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Violin_Music_Voice measure 237 / measure 9]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Violin_Rest_Voice measure 237 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Violin_Music_Staff = <<                                                      %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \I_Violin_Music_Voice                                                      %! extern

>>                                                                             %! extern


I_Viola_Music_Voice = {                                                        %! extern

    {

        % [I Viola_Music_Voice measure 229 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-va-markup                         %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        bqs'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-4"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \times 2/3 {

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [I Viola_Music_Voice measure 230 / measure 2]                        %! _comment_measure_numbers
        bqs'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [I Viola_Music_Voice measure 231 / measure 3]                        %! _comment_measure_numbers
        bqs'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bqs'!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }

    }

    {

        % [I Viola_Music_Voice measure 232 / measure 4]                        %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #4                        %! baca_dls_staff_padding:OverrideCommand(1)
        df'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        df'!2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

    }

    % [I Viola_Music_Voice measure 233 / measure 5]                            %! _comment_measure_numbers
    d1.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-1 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-mp-ancora                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.4"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    d2.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    {

        % [I Viola_Music_Voice measure 234 / measure 6]                        %! _comment_measure_numbers
        bf!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanBowSpeed                                              %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-5"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        \times 2/3 {

            bf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [I Viola_Music_Voice measure 235 / measure 7]                        %! _comment_measure_numbers
        bf!2
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            bf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #5.5                                        %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            bf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [I Viola_Music_Voice measure 236 / measure 8]                        %! _comment_measure_numbers
        bf!2
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        bf!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Viola_Music_Voice measure 237 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Viola_Rest_Voice measure 237 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Viola_Music_Staff = <<                                                       %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \I_Viola_Music_Voice                                                       %! extern

>>                                                                             %! extern


I_Cello_Music_Voice = {                                                        %! extern

    {

        % [I Cello_Music_Voice measure 229 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-vc-markup                         %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #4                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        ef,!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca_down_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_down_bow:IndicatorCommand
        - \baca-full-downbow                                                   %! baca_down_bow:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-4"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        ef,!1
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca_up_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_up_bow:IndicatorCommand
        - \upbow                                                               %! baca_up_bow:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    }

    {

        % [I Cello_Music_Voice measure 230 / measure 2]                        %! _comment_measure_numbers
        ef,!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca_down_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_down_bow:IndicatorCommand
        - \baca-full-downbow                                                   %! baca_down_bow:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        ef,!1
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca_up_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_up_bow:IndicatorCommand
        - \upbow                                                               %! baca_up_bow:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    }

    {

        % [I Cello_Music_Voice measure 231 / measure 3]                        %! _comment_measure_numbers
        ef,!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca_down_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_down_bow:IndicatorCommand
        - \baca-full-downbow                                                   %! baca_down_bow:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        ef,!1
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca_up_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_up_bow:IndicatorCommand
        - \upbow                                                               %! baca_up_bow:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    }

    {

        % [I Cello_Music_Voice measure 232 / measure 4]                        %! _comment_measure_numbers
        df,!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak padding #1                                                    %! baca_down_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_down_bow:IndicatorCommand
        - \baca-full-downbow                                                   %! baca_down_bow:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        r2
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    }

    {

        % [I Cello_Music_Voice measure 233 / measure 5]                        %! _comment_measure_numbers
        \once \override Staff.Clef.X-extent = ##f                              %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        fs''!8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r16

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        fs''!8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8

    }

    % [I Cello_Music_Voice measure 234 / measure 6]                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #8                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
    bf'!4                                                                      %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "1-1"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1):right_broken
    - \baca-text-spanner-left-text "IV"                                        %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1):right_broken
    - \tweak bound-details.right.padding #2.5                                  %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1):right_broken:autodetect
    - \tweak staff-padding #5.5                                                %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1):right_broken
    \bacaStartTextSpanStringNumber                                             %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1):right_broken
    \glissando                                                                 %! baca_glissando

    g2                                                                         %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    r4.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    d''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    c'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    fqs''!8                                                                    %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    % [I Cello_Music_Voice measure 235 / measure 7]                            %! _comment_measure_numbers
    e'4.                                                                       %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    r4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    r8

    aqf''!4.                                                                   %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    c4                                                                         %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [I Cello_Music_Voice measure 236 / measure 8]                            %! _comment_measure_numbers
    bf'!2                                                                      %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    g4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    d''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)

    r4.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Cello_Music_Voice measure 237 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanStringNumber                                      %! PHANTOM:_style_phantom_measures(5):STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [I Cello_Rest_Voice measure 237 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


I_Cello_Music_Staff = <<                                                       %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \I_Cello_Music_Voice                                                       %! extern

>>                                                                             %! extern
