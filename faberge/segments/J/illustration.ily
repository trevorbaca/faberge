J_Global_Skips = {                                                             %! extern

    % [J Global_Skips measure 237 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca_rehearsal_mark:+PARTS:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "J"                                          %! baca_rehearsal_mark:+PARTS:IndicatorCommand
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca_rehearsal_mark:+SCORE:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "J"                                          %! baca_rehearsal_mark:+SCORE:IndicatorCommand
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "J"                                          %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "237"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[3-6 (A.3) (A.4) (3-1) (4-5)]"                %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"100" #2 #0 #2 #0 #5 #4 #'(1 . 1) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"100" #2 #0 #2 #0 #5 #4 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'32'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [J Global_Skips measure 238 / measure 2]                                 %! _comment_measure_numbers
    \once \override Score.BarLine.X-extent = #'(-1 . 3)                        %! baca_bar_line_x_extent:OverrideCommand(1)
    \bar ".|:"                                                                 %! baca_literal:IndicatorCommand
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "238"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'32'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [J Global_Skips measure 239 / measure 3]                                 %! _comment_measure_numbers
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "239"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'34'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [J Global_Skips measure 240 / measure 4]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "240"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'34'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [J Global_Skips measure 241 / measure 5]                                 %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "241"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[3-7 (A.4)]"                                  %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'36'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [J Global_Skips measure 242 / measure 6]                                 %! _comment_measure_numbers
    \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca_bar_line_x_extent:OverrideCommand(1)
    \bar ":|."                                                                 %! baca_literal:IndicatorCommand
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "242"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'36'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [J Global_Skips measure 243 / measure 7]                                 %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "243"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'39'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [J Global_Skips measure 244 / measure 8]                                 %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "244"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[9'39'']" "[9'54'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [J Global_Skips measure 245 / measure 9]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


J_Global_Rests = {                                                             %! extern

    % [J Global_Rests measure 237 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [J Global_Rests measure 238 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 239 / measure 3]                                 %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 240 / measure 4]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 241 / measure 5]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 242 / measure 6]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 243 / measure 7]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 244 / measure 8]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [J Global_Rests measure 245 / measure 9]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


J_Flute_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [J Flute_Music_Voice measure 237 / measure 1]                        %! _comment_measure_numbers
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
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-6"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bfl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!2                                                                 %! faberge_suffixed_colortrill_rhythm
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
    \times 3/4 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [J Flute_Music_Voice measure 238 / measure 2]                        %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 9/10 {                                                              %! faberge_suffixed_colortrill_rhythm

        % [J Flute_Music_Voice measure 239 / measure 3]                        %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!1..                                                               %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 5/6 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [J Flute_Music_Voice measure 240 / measure 4]                        %! _comment_measure_numbers
        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!2.                                                                %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    % [J Flute_Music_Voice measure 241 / measure 5]                            %! _comment_measure_numbers
    \override Script.X-extent = #'(0 . 0)                                      %! baca_script_x_extent_zero:OverrideCommand(1)
    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "3-7"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 5/6 {                                                               %! faberge_even_tuplet_rhythm

        % [J Flute_Music_Voice measure 242 / measure 6]                        %! _comment_measure_numbers
        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

    }                                                                          %! faberge_even_tuplet_rhythm

    % [J Flute_Music_Voice measure 243 / measure 7]                            %! _comment_measure_numbers
    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    f'4                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 5/4 {                                                               %! faberge_even_tuplet_rhythm

        % [J Flute_Music_Voice measure 244 / measure 8]                        %! _comment_measure_numbers
        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        f'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert Script.X-extent                                                %! baca_script_x_extent_zero:OverrideCommand(2)

    }                                                                          %! faberge_even_tuplet_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Flute_Music_Voice measure 245 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! PHANTOM:_style_phantom_measures(5):EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Flute_Rest_Voice measure 245 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Flute_Music_Staff = <<                                                       %! extern

    \context GlobalRests = "Global_Rests"                                      %! _make_global_context
    \J_Global_Rests                                                            %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \J_Flute_Music_Voice                                                       %! extern

>>                                                                             %! extern


J_English_Horn_Music_Voice = {                                                 %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J English_Horn_Music_Voice measure 237 / measure 1]             %! _comment_measure_numbers
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
            g'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J English_Horn_Rest_Voice measure 237 / measure 1]              %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J English_Horn_Music_Voice measure 238 / measure 2]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    {

        % [J English_Horn_Music_Voice measure 239 / measure 3]                 %! _comment_measure_numbers
        e'''4
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1.5 . 0)                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-pp-whiteout                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-5"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        e'''4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        e'''4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        e'''4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        e'''4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        e'''4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        e'''4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        e'''4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        e'''4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

    }

    % [J English_Horn_Music_Voice measure 240 / measure 4]                     %! _comment_measure_numbers
    e'''4                                                                      %! faberge_downbeat_attack
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r1
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J English_Horn_Music_Voice measure 241 / measure 5]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 5/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J English_Horn_Rest_Voice measure 241 / measure 5]              %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J English_Horn_Music_Voice measure 242 / measure 6]                     %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [J English_Horn_Music_Voice measure 243 / measure 7]                     %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [J English_Horn_Music_Voice measure 244 / measure 8]                     %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J English_Horn_Music_Voice measure 245 / measure 9]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J English_Horn_Rest_Voice measure 245 / measure 9]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_English_Horn_Music_Staff = <<                                                %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \J_English_Horn_Music_Voice                                                %! extern

>>                                                                             %! extern


J_Clarinet_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [J Clarinet_Music_Voice measure 237 / measure 1]                     %! _comment_measure_numbers
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
        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-6"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!2                                                                 %! faberge_suffixed_colortrill_rhythm
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
    \times 3/4 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [J Clarinet_Music_Voice measure 238 / measure 2]                     %! _comment_measure_numbers
        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 9/10 {                                                              %! faberge_suffixed_colortrill_rhythm

        % [J Clarinet_Music_Voice measure 239 / measure 3]                     %! _comment_measure_numbers
        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!1..                                                               %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 5/6 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [J Clarinet_Music_Voice measure 240 / measure 4]                     %! _comment_measure_numbers
        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!2.                                                                %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 5/6 {                                                               %! faberge_even_tuplet_rhythm

        % [J Clarinet_Music_Voice measure 241 / measure 5]                     %! _comment_measure_numbers
        \override Script.X-extent = #'(0 . 0)                                  %! baca_script_x_extent_zero:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #8                        %! baca_dls_staff_padding:OverrideCommand(1)
        f4                                                                     %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-7"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        f4                                                                     %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        f4                                                                     %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        f4                                                                     %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        f4                                                                     %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        f4                                                                     %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

    }                                                                          %! faberge_even_tuplet_rhythm

    % [J Clarinet_Music_Voice measure 242 / measure 6]                         %! _comment_measure_numbers
    f4                                                                         %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f4                                                                         %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    f4                                                                         %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f4                                                                         %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    f4                                                                         %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 5/4 {                                                               %! faberge_even_tuplet_rhythm

        % [J Clarinet_Music_Voice measure 243 / measure 7]                     %! _comment_measure_numbers
        f4                                                                     %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        f4                                                                     %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        f4                                                                     %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        f4                                                                     %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

    }                                                                          %! faberge_even_tuplet_rhythm

    % [J Clarinet_Music_Voice measure 244 / measure 8]                         %! _comment_measure_numbers
    f4                                                                         %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f4                                                                         %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    f4                                                                         %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f4                                                                         %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    f4                                                                         %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    \revert Script.X-extent                                                    %! baca_script_x_extent_zero:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Clarinet_Music_Voice measure 245 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! PHANTOM:_style_phantom_measures(5):EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Clarinet_Rest_Voice measure 245 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Clarinet_Music_Staff = <<                                                    %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \J_Clarinet_Music_Voice                                                    %! extern

>>                                                                             %! extern


J_Piano_RH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Piano_RH_Music_Voice measure 237 / measure 1]                 %! _comment_measure_numbers
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set PianoStaff.instrumentName = \faberge-pf-markup                %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #3.5                  %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Piano_RH_Rest_Voice measure 237 / measure 1]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Piano_RH_Music_Voice measure 238 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    {

        % [J Piano_RH_Music_Voice measure 239 / measure 3]                     %! _comment_measure_numbers
        \ottava 1                                                              %! baca_ottava:SpannerIndicatorCommand(1)
        \override Staff.OttavaBracket.staff-padding = #5.5                     %! baca_ottava_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        <g''' a''' b''' c''''>8
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1.5 . 0)                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-pp-whiteout                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        [
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]

        r16

        r4

        <g''' a''' b''' c''''>8
        [

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8
        ]

        r8

        r4

        <g''' a''' b''' c''''>8
        [

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]
        \ottava 0                                                              %! baca_ottava:SpannerIndicatorCommand(2)

        r16
        \revert Staff.OttavaBracket.staff-padding                              %! baca_ottava_bracket_staff_padding:OverrideCommand(2)

    }

    % [J Piano_RH_Music_Voice measure 240 / measure 4]                         %! _comment_measure_numbers
    r1                                                                         %! faberge_end_of_cell_attack
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    r8                                                                         %! faberge_end_of_cell_attack
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    a8                                                                         %! faberge_end_of_cell_attack
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-4 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-f-sempre                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca_stoppped:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "3-7"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

    % [J Piano_RH_Music_Voice measure 241 / measure 5]                         %! _comment_measure_numbers
    r1                                                                         %! faberge_end_of_cell_attack

    r8                                                                         %! faberge_end_of_cell_attack

    a8                                                                         %! faberge_end_of_cell_attack
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca_stoppped:IndicatorCommand

    % [J Piano_RH_Music_Voice measure 242 / measure 6]                         %! _comment_measure_numbers
    r1                                                                         %! faberge_end_of_cell_attack

    r8                                                                         %! faberge_end_of_cell_attack

    a8                                                                         %! faberge_end_of_cell_attack
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca_stoppped:IndicatorCommand

    % [J Piano_RH_Music_Voice measure 243 / measure 7]                         %! _comment_measure_numbers
    r1                                                                         %! faberge_end_of_cell_attack

    r8                                                                         %! faberge_end_of_cell_attack

    a8                                                                         %! faberge_end_of_cell_attack
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca_stoppped:IndicatorCommand

    % [J Piano_RH_Music_Voice measure 244 / measure 8]                         %! _comment_measure_numbers
    r1                                                                         %! faberge_end_of_cell_attack

    r8                                                                         %! faberge_end_of_cell_attack

    a8                                                                         %! faberge_end_of_cell_attack
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca_stoppped:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Piano_RH_Music_Voice measure 245 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Piano_RH_Rest_Voice measure 245 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Piano_RH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \J_Piano_RH_Music_Voice                                                    %! extern

>>                                                                             %! extern


J_Piano_LH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Piano_LH_Music_Voice measure 237 / measure 1]                 %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Piano_LH_Rest_Voice measure 237 / measure 1]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Piano_LH_Music_Voice measure 238 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    {

        % [J Piano_LH_Music_Voice measure 239 / measure 3]                     %! _comment_measure_numbers
        \ottava 1                                                              %! baca_ottava:SpannerIndicatorCommand(1)
        \override Staff.OttavaBracket.staff-padding = #7                       %! baca_ottava_bracket_staff_padding:OverrideCommand(1)
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand
        [

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand
        ]

        r16

        r4

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand
        [

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand
        ]

        r8

        r4

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand
        [

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand
        ]
        \ottava 0                                                              %! baca_ottava:SpannerIndicatorCommand(2)

        r16
        \revert Staff.OttavaBracket.staff-padding                              %! baca_ottava_bracket_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Piano_LH_Music_Voice measure 240 / measure 4]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Piano_LH_Rest_Voice measure 240 / measure 4]                  %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Piano_LH_Music_Voice measure 241 / measure 5]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [J Piano_LH_Music_Voice measure 242 / measure 6]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [J Piano_LH_Music_Voice measure 243 / measure 7]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [J Piano_LH_Music_Voice measure 244 / measure 8]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Piano_LH_Music_Voice measure 245 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Piano_LH_Rest_Voice measure 245 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Piano_LH_Attack_Voice = {                                                    %! extern

    % [J Piano_LH_Attack_Voice measure 237 / measure 1]                        %! _comment_measure_numbers
    \override MultiMeasureRest.transparent = ##t                               %! baca_mmrest_transparent:OverrideCommand(1)
    R1 * 1/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [J Piano_LH_Attack_Voice measure 238 / measure 2]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 239 / measure 3]                        %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 240 / measure 4]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 241 / measure 5]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 242 / measure 6]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 243 / measure 7]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 244 / measure 8]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands
    \revert MultiMeasureRest.transparent                                       %! baca_mmrest_transparent:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Piano_LH_Attack_Voice measure 245 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Piano_LH_Attack_Rest_Voice measure 245 / measure 9]           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \J_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \J_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


J_Percussion_Music_Voice = {                                                   %! extern

    % [J Percussion_Music_Voice measure 237 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-perc-markup                           %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4                                                                        %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "MM"                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'4                                                                        %! faberge_even_tuplet_rhythm

    c'4                                                                        %! faberge_even_tuplet_rhythm

    c'4                                                                        %! faberge_even_tuplet_rhythm

    % [J Percussion_Music_Voice measure 238 / measure 2]                       %! _comment_measure_numbers
    c'4                                                                        %! faberge_downbeat_attack

    r2

    {

        % [J Percussion_Music_Voice measure 239 / measure 3]                   %! _comment_measure_numbers
        \override Stem.direction = #up                                         %! baca_stem_up:OverrideCommand(1)
        d'4
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1.5 . 0)                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-pp-whiteout                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! baca_markup:IndicatorCommand
        - \tweak staff-padding #10                                             %! baca_markup:IndicatorCommand
        ^ \baca-castanets-markup                                               %! baca_markup:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-5"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #14.5                                           %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        d'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        d'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        d'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        d'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        d'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        d'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        d'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        d'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

    }

    % [J Percussion_Music_Voice measure 240 / measure 4]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    - \tweak staff-padding #7                                                  %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \revert Stem.direction                                                     %! baca_stem_up:OverrideCommand(2)

    r1
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [J Percussion_Music_Voice measure 241 / measure 5]                       %! _comment_measure_numbers
    \override Stem.direction = #down                                           %! baca_stem_down:OverrideCommand(1)
    b2                                                                         %! faberge_downbeat_attack
    - \tweak parent-alignment-X #0                                             %! baca_markup:IndicatorCommand
    - \tweak staff-padding #10                                                 %! baca_markup:IndicatorCommand
    ^ \baca-bd-superball-markup                                                %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "3-7"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

    r2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [J Percussion_Music_Voice measure 242 / measure 6]                       %! _comment_measure_numbers
    b2                                                                         %! faberge_downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    r2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [J Percussion_Music_Voice measure 243 / measure 7]                       %! _comment_measure_numbers
    b2                                                                         %! faberge_downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    r2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [J Percussion_Music_Voice measure 244 / measure 8]                       %! _comment_measure_numbers
    b2                                                                         %! faberge_downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \revert Stem.direction                                                     %! baca_stem_down:OverrideCommand(2)

    r2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Percussion_Music_Voice measure 245 / measure 9]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Percussion_Rest_Voice measure 245 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Percussion_Music_Staff = <<                                                  %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \J_Percussion_Music_Voice                                                  %! extern

>>                                                                             %! extern


J_Violin_Music_Voice = {                                                       %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 237 / measure 1]                   %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-vn-markup                     %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #4                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 237 / measure 1]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Violin_Music_Voice measure 238 / measure 2]                           %! _comment_measure_numbers
    e'16                                                                       %! faberge_spazzolati_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    [                                                                          %! Duration_Specifier__rewrite_meter_
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.3"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-spazzolato-markup                   %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup     %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSpazzolato                                               %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)

    e'16                                                                       %! faberge_spazzolati_rhythm

    e'16                                                                       %! faberge_spazzolati_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! faberge_spazzolati_rhythm

    r16                                                                        %! faberge_spazzolati_rhythm

    e'16                                                                       %! faberge_spazzolati_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    e'16                                                                       %! faberge_spazzolati_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! faberge_spazzolati_rhythm

    r16                                                                        %! faberge_spazzolati_rhythm

    e'16                                                                       %! faberge_spazzolati_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    e'16                                                                       %! faberge_spazzolati_rhythm

    e'16                                                                       %! faberge_spazzolati_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {

        % [J Violin_Music_Voice measure 239 / measure 3]                       %! _comment_measure_numbers
        as'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanSpazzolato                                            %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 240 / measure 4]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 240 / measure 4]                    %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Violin_Music_Voice measure 241 / measure 5]                           %! _comment_measure_numbers
    f'2.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando
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
    \override Dots.transparent = ##t                                           %! baca_glissando
    \override Stem.transparent = ##t                                           %! baca_glissando
    f'2

    % [J Violin_Music_Voice measure 242 / measure 6]                           %! _comment_measure_numbers
    f'2.

    f'2

    % [J Violin_Music_Voice measure 243 / measure 7]                           %! _comment_measure_numbers
    f'2.

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    f'2
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 244 / measure 8]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanBowSpeed                                          %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 244 / measure 8]                    %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 245 / measure 9]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 245 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Violin_Music_Staff = <<                                                      %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \J_Violin_Music_Voice                                                      %! extern

>>                                                                             %! extern


J_Viola_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Viola_Music_Voice measure 237 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-va-markup                     %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #6                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "alto"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Viola_Rest_Voice measure 237 / measure 1]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \times 2/3 {                                                               %! faberge_spazzolati_rhythm

        % [J Viola_Music_Voice measure 238 / measure 2]                        %! _comment_measure_numbers
        r4                                                                     %! faberge_spazzolati_rhythm
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "A.3"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        e'8                                                                    %! faberge_spazzolati_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-spazzolato-markup               %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #3                                              %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSpazzolato                                           %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(1)

    }                                                                          %! faberge_spazzolati_rhythm

    \times 2/3 {                                                               %! faberge_spazzolati_rhythm

        e'8                                                                    %! faberge_spazzolati_rhythm

        r4                                                                     %! faberge_spazzolati_rhythm

    }                                                                          %! faberge_spazzolati_rhythm

    \times 2/3 {                                                               %! faberge_spazzolati_rhythm

        e'8                                                                    %! faberge_spazzolati_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        e'8                                                                    %! faberge_spazzolati_rhythm

        e'8                                                                    %! faberge_spazzolati_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! faberge_spazzolati_rhythm

    % [J Viola_Music_Voice measure 239 / measure 3]                            %! _comment_measure_numbers
    d1.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-1.5 . 0)                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanSpazzolato                                                %! SPAZZOLATO:baca_spazzolato_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca_glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.4"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \override Dots.transparent = ##t                                           %! baca_glissando
    \override Stem.transparent = ##t                                           %! baca_glissando
    d2.

    % [J Viola_Music_Voice measure 240 / measure 4]                            %! _comment_measure_numbers
    d2.

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    d2
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    % [J Viola_Music_Voice measure 241 / measure 5]                            %! _comment_measure_numbers
    ef!2.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \glissando                                                                 %! baca_glissando

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \override Dots.transparent = ##t                                           %! baca_glissando
    \override Stem.transparent = ##t                                           %! baca_glissando
    ef!2

    % [J Viola_Music_Voice measure 242 / measure 6]                            %! _comment_measure_numbers
    ef!2.

    ef!2

    % [J Viola_Music_Voice measure 243 / measure 7]                            %! _comment_measure_numbers
    ef!2.

    ef!2

    % [J Viola_Music_Voice measure 244 / measure 8]                            %! _comment_measure_numbers
    ef!2.

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Dots.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Stem.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    ef!2
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Viola_Music_Voice measure 245 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanBowSpeed                                          %! PHANTOM:_style_phantom_measures(5):BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Viola_Rest_Voice measure 245 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Viola_Music_Staff = <<                                                       %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \J_Viola_Music_Voice                                                       %! extern

>>                                                                             %! extern


J_Cello_Music_Voice = {                                                        %! extern

    % [J Cello_Music_Voice measure 237 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-vc-markup                             %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #8                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    r4                                                                         %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \abjad-dashed-line-with-hook                                             %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "IV"                                        %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanStringNumber                                             %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
    c'2                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    fqs''!4                                                                    %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [J Cello_Music_Voice measure 238 / measure 2]                            %! _comment_measure_numbers
    e'8                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    aqf''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    c8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)

    r4.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    {

        % [J Cello_Music_Voice measure 239 / measure 3]                        %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        fs''!8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1.5 . 0)                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        \bacaStopTextSpanStringNumber                                          %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(3)
        [
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        r16

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]

        r8

        r4

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [

        r8

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]

        r8

        r4

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [

        r8

        fs''!8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]

        r8

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 240 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 240 / measure 4]                     %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [J Cello_Music_Voice measure 241 / measure 5]                            %! _comment_measure_numbers
    \once \override Staff.Clef.X-extent = ##f                                  %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    ef,!2.
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca_glissando
    \override Accidental.stencil = ##f                                         %! baca_glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando
    \override Dots.transparent = ##t                                           %! baca_glissando
    \override Stem.transparent = ##t                                           %! baca_glissando
    ef,!2

    % [J Cello_Music_Voice measure 242 / measure 6]                            %! _comment_measure_numbers
    ef,!2.

    ef,!2

    % [J Cello_Music_Voice measure 243 / measure 7]                            %! _comment_measure_numbers
    ef,!2.

    \revert Accidental.stencil                                                 %! baca_glissando
    \revert NoteColumn.glissando-skip                                          %! baca_glissando
    \revert NoteHead.no-ledgers                                                %! baca_glissando
    \undo \hide NoteHead                                                       %! baca_glissando
    \revert Dots.transparent                                                   %! baca_glissando
    \revert Stem.transparent                                                   %! baca_glissando
    ef,!2
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 244 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanBowSpeed                                          %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 244 / measure 8]                     %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 245 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 245 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


J_Cello_Music_Staff = <<                                                       %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \J_Cello_Music_Voice                                                       %! extern

>>                                                                             %! extern
